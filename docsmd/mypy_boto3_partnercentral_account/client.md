# PartnerCentralAccountAPIClient

> [Index](../README.md) > [PartnerCentralAccountAPI](./README.md) > PartnerCentralAccountAPIClient

!!! note ""

    Auto-generated documentation for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi)
    type annotations stubs module [mypy-boto3-partnercentral-account](https://pypi.org/project/mypy-boto3-partnercentral-account/).

## PartnerCentralAccountAPIClient

Type annotations and code completion for `#!python boto3.client("partnercentral-account")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#PartnerCentralAccountAPI.Client)

```python
# PartnerCentralAccountAPIClient usage example

from boto3.session import Session
from mypy_boto3_partnercentral_account.client import PartnerCentralAccountAPIClient

def get_partnercentral-account_client() -> PartnerCentralAccountAPIClient:
    return Session().client("partnercentral-account")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("partnercentral-account").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("partnercentral-account")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_partnercentral_account.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("partnercentral-account").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("partnercentral-account").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/generate_presigned_url.html)

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


### accept\_connection\_invitation

Accepts a connection invitation from another partner, establishing a formal
partnership connection between the two parties.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").accept_connection_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/accept_connection_invitation.html)

```python
# accept_connection_invitation method definition

def accept_connection_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
    ClientToken: str,
) -> AcceptConnectionInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptConnectionInvitationResponseTypeDef](./type_defs.md#acceptconnectioninvitationresponsetypedef)


```python
# accept_connection_invitation method usage example with argument unpacking

kwargs: AcceptConnectionInvitationRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "ClientToken": ...,
}

parent.accept_connection_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptConnectionInvitationRequestTypeDef](./type_defs.md#acceptconnectioninvitationrequesttypedef)

### associate\_aws\_training\_certification\_email\_domain

Associates an email domain with AWS training and certification for the partner
account, enabling automatic verification of employee certifications.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").associate_aws_training_certification_email_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/associate_aws_training_certification_email_domain.html)

```python
# associate_aws_training_certification_email_domain method definition

def associate_aws_training_certification_email_domain(
    self,
    *,
    Catalog: str,
    Identifier: str,
    Email: str,
    EmailVerificationCode: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_aws_training_certification_email_domain method usage example with argument unpacking

kwargs: AssociateAwsTrainingCertificationEmailDomainRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "Email": ...,
    "EmailVerificationCode": ...,
}

parent.associate_aws_training_certification_email_domain(**kwargs)
```

1. See [:material-code-braces: AssociateAwsTrainingCertificationEmailDomainRequestTypeDef](./type_defs.md#associateawstrainingcertificationemaildomainrequesttypedef)

### cancel\_connection

Cancels an existing connection between partners, terminating the partnership
relationship.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").cancel_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/cancel_connection.html)

```python
# cancel_connection method definition

def cancel_connection(
    self,
    *,
    Catalog: str,
    Identifier: str,
    ConnectionType: ConnectionTypeType,  # (1)
    Reason: str,
    ClientToken: str,
) -> CancelConnectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-braces: CancelConnectionResponseTypeDef](./type_defs.md#cancelconnectionresponsetypedef)


```python
# cancel_connection method usage example with argument unpacking

kwargs: CancelConnectionRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "ConnectionType": ...,
    "Reason": ...,
    "ClientToken": ...,
}

parent.cancel_connection(**kwargs)
```

1. See [:material-code-braces: CancelConnectionRequestTypeDef](./type_defs.md#cancelconnectionrequesttypedef)

### cancel\_connection\_invitation

Cancels a pending connection invitation before it has been accepted or rejected.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").cancel_connection_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/cancel_connection_invitation.html)

```python
# cancel_connection_invitation method definition

def cancel_connection_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
    ClientToken: str,
) -> CancelConnectionInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelConnectionInvitationResponseTypeDef](./type_defs.md#cancelconnectioninvitationresponsetypedef)


```python
# cancel_connection_invitation method usage example with argument unpacking

kwargs: CancelConnectionInvitationRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "ClientToken": ...,
}

parent.cancel_connection_invitation(**kwargs)
```

1. See [:material-code-braces: CancelConnectionInvitationRequestTypeDef](./type_defs.md#cancelconnectioninvitationrequesttypedef)

### cancel\_profile\_update\_task

Cancels an in-progress profile update task, stopping any pending changes to the
partner profile.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").cancel_profile_update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/cancel_profile_update_task.html)

```python
# cancel_profile_update_task method definition

def cancel_profile_update_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
    TaskId: str,
    ClientToken: str = ...,
) -> CancelProfileUpdateTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelProfileUpdateTaskResponseTypeDef](./type_defs.md#cancelprofileupdatetaskresponsetypedef)


```python
# cancel_profile_update_task method usage example with argument unpacking

kwargs: CancelProfileUpdateTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "TaskId": ...,
}

parent.cancel_profile_update_task(**kwargs)
```

1. See [:material-code-braces: CancelProfileUpdateTaskRequestTypeDef](./type_defs.md#cancelprofileupdatetaskrequesttypedef)

### create\_connection\_invitation

Creates a new connection invitation to establish a partnership with another
organization.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").create_connection_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/create_connection_invitation.html)

```python
# create_connection_invitation method definition

def create_connection_invitation(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    ConnectionType: ConnectionTypeType,  # (1)
    Email: str,
    Message: str,
    Name: str,
    ReceiverIdentifier: str,
) -> CreateConnectionInvitationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-braces: CreateConnectionInvitationResponseTypeDef](./type_defs.md#createconnectioninvitationresponsetypedef)


```python
# create_connection_invitation method usage example with argument unpacking

kwargs: CreateConnectionInvitationRequestTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "ConnectionType": ...,
    "Email": ...,
    "Message": ...,
    "Name": ...,
    "ReceiverIdentifier": ...,
}

parent.create_connection_invitation(**kwargs)
```

1. See [:material-code-braces: CreateConnectionInvitationRequestTypeDef](./type_defs.md#createconnectioninvitationrequesttypedef)

### create\_partner

Creates a new partner account in the AWS Partner Network with the specified
details and configuration.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").create_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/create_partner.html)

```python
# create_partner method definition

def create_partner(
    self,
    *,
    Catalog: str,
    LegalName: str,
    PrimarySolutionType: PrimarySolutionTypeType,  # (1)
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (2)
    EmailVerificationCode: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreatePartnerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
2. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreatePartnerResponseTypeDef](./type_defs.md#createpartnerresponsetypedef)


```python
# create_partner method usage example with argument unpacking

kwargs: CreatePartnerRequestTypeDef = {  # (1)
    "Catalog": ...,
    "LegalName": ...,
    "PrimarySolutionType": ...,
    "AllianceLeadContact": ...,
    "EmailVerificationCode": ...,
}

parent.create_partner(**kwargs)
```

1. See [:material-code-braces: CreatePartnerRequestTypeDef](./type_defs.md#createpartnerrequesttypedef)

### disassociate\_aws\_training\_certification\_email\_domain

Removes the association between an email domain and AWS training and
certification for the partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").disassociate_aws_training_certification_email_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/disassociate_aws_training_certification_email_domain.html)

```python
# disassociate_aws_training_certification_email_domain method definition

def disassociate_aws_training_certification_email_domain(
    self,
    *,
    Catalog: str,
    Identifier: str,
    DomainName: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_aws_training_certification_email_domain method usage example with argument unpacking

kwargs: DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "DomainName": ...,
}

parent.disassociate_aws_training_certification_email_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef](./type_defs.md#disassociateawstrainingcertificationemaildomainrequesttypedef)

### get\_alliance\_lead\_contact

Retrieves the alliance lead contact information for a partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_alliance_lead_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_alliance_lead_contact.html)

```python
# get_alliance_lead_contact method definition

def get_alliance_lead_contact(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetAllianceLeadContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAllianceLeadContactResponseTypeDef](./type_defs.md#getallianceleadcontactresponsetypedef)


```python
# get_alliance_lead_contact method usage example with argument unpacking

kwargs: GetAllianceLeadContactRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_alliance_lead_contact(**kwargs)
```

1. See [:material-code-braces: GetAllianceLeadContactRequestTypeDef](./type_defs.md#getallianceleadcontactrequesttypedef)

### get\_connection

Retrieves detailed information about a specific connection between partners.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### get\_connection\_invitation

Retrieves detailed information about a specific connection invitation.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_connection_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_connection_invitation.html)

```python
# get_connection_invitation method definition

def get_connection_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetConnectionInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionInvitationResponseTypeDef](./type_defs.md#getconnectioninvitationresponsetypedef)


```python
# get_connection_invitation method usage example with argument unpacking

kwargs: GetConnectionInvitationRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_connection_invitation(**kwargs)
```

1. See [:material-code-braces: GetConnectionInvitationRequestTypeDef](./type_defs.md#getconnectioninvitationrequesttypedef)

### get\_connection\_preferences

Retrieves the connection preferences for a partner account, including access
settings and exclusions.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_connection_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_connection_preferences.html)

```python
# get_connection_preferences method definition

def get_connection_preferences(
    self,
    *,
    Catalog: str,
) -> GetConnectionPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionPreferencesResponseTypeDef](./type_defs.md#getconnectionpreferencesresponsetypedef)


```python
# get_connection_preferences method usage example with argument unpacking

kwargs: GetConnectionPreferencesRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.get_connection_preferences(**kwargs)
```

1. See [:material-code-braces: GetConnectionPreferencesRequestTypeDef](./type_defs.md#getconnectionpreferencesrequesttypedef)

### get\_partner

Retrieves detailed information about a specific partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_partner.html)

```python
# get_partner method definition

def get_partner(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetPartnerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPartnerResponseTypeDef](./type_defs.md#getpartnerresponsetypedef)


```python
# get_partner method usage example with argument unpacking

kwargs: GetPartnerRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_partner(**kwargs)
```

1. See [:material-code-braces: GetPartnerRequestTypeDef](./type_defs.md#getpartnerrequesttypedef)

### get\_profile\_update\_task

Retrieves information about a specific profile update task.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_profile_update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_profile_update_task.html)

```python
# get_profile_update_task method definition

def get_profile_update_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetProfileUpdateTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileUpdateTaskResponseTypeDef](./type_defs.md#getprofileupdatetaskresponsetypedef)


```python
# get_profile_update_task method usage example with argument unpacking

kwargs: GetProfileUpdateTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_profile_update_task(**kwargs)
```

1. See [:material-code-braces: GetProfileUpdateTaskRequestTypeDef](./type_defs.md#getprofileupdatetaskrequesttypedef)

### get\_profile\_visibility

Retrieves the visibility settings for a partner profile, determining who can
see the profile information.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_profile_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_profile_visibility.html)

```python
# get_profile_visibility method definition

def get_profile_visibility(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetProfileVisibilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileVisibilityResponseTypeDef](./type_defs.md#getprofilevisibilityresponsetypedef)


```python
# get_profile_visibility method usage example with argument unpacking

kwargs: GetProfileVisibilityRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_profile_visibility(**kwargs)
```

1. See [:material-code-braces: GetProfileVisibilityRequestTypeDef](./type_defs.md#getprofilevisibilityrequesttypedef)

### get\_qualifications\_association\_details

Returns your current qualifications association status, the primary partner,
and the full list of partners associated under the primary partner.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_qualifications_association_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_qualifications_association_details.html)

```python
# get_qualifications_association_details method definition

def get_qualifications_association_details(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetQualificationsAssociationDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationsAssociationDetailsResponseTypeDef](./type_defs.md#getqualificationsassociationdetailsresponsetypedef)


```python
# get_qualifications_association_details method usage example with argument unpacking

kwargs: GetQualificationsAssociationDetailsRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_qualifications_association_details(**kwargs)
```

1. See [:material-code-braces: GetQualificationsAssociationDetailsRequestTypeDef](./type_defs.md#getqualificationsassociationdetailsrequesttypedef)

### get\_qualifications\_association\_task

Retrieves the status and details of the most recent qualifications association
task for your partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_qualifications_association_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_qualifications_association_task.html)

```python
# get_qualifications_association_task method definition

def get_qualifications_association_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetQualificationsAssociationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationsAssociationTaskResponseTypeDef](./type_defs.md#getqualificationsassociationtaskresponsetypedef)


```python
# get_qualifications_association_task method usage example with argument unpacking

kwargs: GetQualificationsAssociationTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_qualifications_association_task(**kwargs)
```

1. See [:material-code-braces: GetQualificationsAssociationTaskRequestTypeDef](./type_defs.md#getqualificationsassociationtaskrequesttypedef)

### get\_qualifications\_disassociation\_task

Retrieves the status and details of the most recent qualifications
disassociation task for your partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_qualifications_disassociation_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_qualifications_disassociation_task.html)

```python
# get_qualifications_disassociation_task method definition

def get_qualifications_disassociation_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetQualificationsDisassociationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQualificationsDisassociationTaskResponseTypeDef](./type_defs.md#getqualificationsdisassociationtaskresponsetypedef)


```python
# get_qualifications_disassociation_task method usage example with argument unpacking

kwargs: GetQualificationsDisassociationTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_qualifications_disassociation_task(**kwargs)
```

1. See [:material-code-braces: GetQualificationsDisassociationTaskRequestTypeDef](./type_defs.md#getqualificationsdisassociationtaskrequesttypedef)

### get\_verification

Retrieves the current status and details of a verification process for a
partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/get_verification.html)

```python
# get_verification method definition

def get_verification(
    self,
    *,
    VerificationType: VerificationTypeType,  # (1)
) -> GetVerificationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VerificationTypeType](./literals.md#verificationtypetype)
2. See [:material-code-braces: GetVerificationResponseTypeDef](./type_defs.md#getverificationresponsetypedef)


```python
# get_verification method usage example with argument unpacking

kwargs: GetVerificationRequestTypeDef = {  # (1)
    "VerificationType": ...,
}

parent.get_verification(**kwargs)
```

1. See [:material-code-braces: GetVerificationRequestTypeDef](./type_defs.md#getverificationrequesttypedef)

### list\_connection\_invitations

Lists connection invitations for the partner account, with optional filtering
by status, type, and other criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").list_connection_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/list_connection_invitations.html)

```python
# list_connection_invitations method definition

def list_connection_invitations(
    self,
    *,
    Catalog: str,
    NextToken: str = ...,
    ConnectionType: ConnectionTypeType = ...,  # (1)
    MaxResults: int = ...,
    OtherParticipantIdentifiers: Sequence[str] = ...,
    ParticipantType: ParticipantTypeType = ...,  # (2)
    Status: InvitationStatusType = ...,  # (3)
) -> ListConnectionInvitationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: ListConnectionInvitationsResponseTypeDef](./type_defs.md#listconnectioninvitationsresponsetypedef)


```python
# list_connection_invitations method usage example with argument unpacking

kwargs: ListConnectionInvitationsRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_connection_invitations(**kwargs)
```

1. See [:material-code-braces: ListConnectionInvitationsRequestTypeDef](./type_defs.md#listconnectioninvitationsrequesttypedef)

### list\_connections

Lists active connections for the partner account, with optional filtering by
connection type and participant.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    Catalog: str,
    NextToken: str = ...,
    ConnectionType: str = ...,
    MaxResults: int = ...,
    OtherParticipantIdentifiers: Sequence[str] = ...,
) -> ListConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)

### list\_partners

Lists partner accounts in the catalog, providing a summary view of all partners.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").list_partners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/list_partners.html)

```python
# list_partners method definition

def list_partners(
    self,
    *,
    Catalog: str,
    NextToken: str = ...,
) -> ListPartnersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnersResponseTypeDef](./type_defs.md#listpartnersresponsetypedef)


```python
# list_partners method usage example with argument unpacking

kwargs: ListPartnersRequestTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_partners(**kwargs)
```

1. See [:material-code-braces: ListPartnersRequestTypeDef](./type_defs.md#listpartnersrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a specific AWS Partner Central Account resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_alliance\_lead\_contact

Creates or updates the alliance lead contact information for a partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").put_alliance_lead_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/put_alliance_lead_contact.html)

```python
# put_alliance_lead_contact method definition

def put_alliance_lead_contact(
    self,
    *,
    Catalog: str,
    Identifier: str,
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (1)
    EmailVerificationCode: str = ...,
) -> PutAllianceLeadContactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
2. See [:material-code-braces: PutAllianceLeadContactResponseTypeDef](./type_defs.md#putallianceleadcontactresponsetypedef)


```python
# put_alliance_lead_contact method usage example with argument unpacking

kwargs: PutAllianceLeadContactRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "AllianceLeadContact": ...,
}

parent.put_alliance_lead_contact(**kwargs)
```

1. See [:material-code-braces: PutAllianceLeadContactRequestTypeDef](./type_defs.md#putallianceleadcontactrequesttypedef)

### put\_profile\_visibility

Sets the visibility level for a partner profile, controlling who can view the
profile information.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").put_profile_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/put_profile_visibility.html)

```python
# put_profile_visibility method definition

def put_profile_visibility(
    self,
    *,
    Catalog: str,
    Identifier: str,
    Visibility: ProfileVisibilityType,  # (1)
) -> PutProfileVisibilityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProfileVisibilityType](./literals.md#profilevisibilitytype)
2. See [:material-code-braces: PutProfileVisibilityResponseTypeDef](./type_defs.md#putprofilevisibilityresponsetypedef)


```python
# put_profile_visibility method usage example with argument unpacking

kwargs: PutProfileVisibilityRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "Visibility": ...,
}

parent.put_profile_visibility(**kwargs)
```

1. See [:material-code-braces: PutProfileVisibilityRequestTypeDef](./type_defs.md#putprofilevisibilityrequesttypedef)

### reject\_connection\_invitation

Rejects a connection invitation from another partner, declining the partnership
request.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").reject_connection_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/reject_connection_invitation.html)

```python
# reject_connection_invitation method definition

def reject_connection_invitation(
    self,
    *,
    Catalog: str,
    Identifier: str,
    ClientToken: str,
    Reason: str = ...,
) -> RejectConnectionInvitationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectConnectionInvitationResponseTypeDef](./type_defs.md#rejectconnectioninvitationresponsetypedef)


```python
# reject_connection_invitation method usage example with argument unpacking

kwargs: RejectConnectionInvitationRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "ClientToken": ...,
}

parent.reject_connection_invitation(**kwargs)
```

1. See [:material-code-braces: RejectConnectionInvitationRequestTypeDef](./type_defs.md#rejectconnectioninvitationrequesttypedef)

### send\_email\_verification\_code

Sends an email verification code to the specified email address for account
verification purposes.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").send_email_verification_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/send_email_verification_code.html)

```python
# send_email_verification_code method definition

def send_email_verification_code(
    self,
    *,
    Catalog: str,
    Email: str,
) -> dict[str, Any]:
    ...
```

```python
# send_email_verification_code method usage example with argument unpacking

kwargs: SendEmailVerificationCodeRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Email": ...,
}

parent.send_email_verification_code(**kwargs)
```

1. See [:material-code-braces: SendEmailVerificationCodeRequestTypeDef](./type_defs.md#sendemailverificationcoderequesttypedef)

### start\_profile\_update\_task

Initiates a profile update task to modify partner profile information
asynchronously.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").start_profile_update_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/start_profile_update_task.html)

```python
# start_profile_update_task method definition

def start_profile_update_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
    TaskDetails: TaskDetailsUnionTypeDef,  # (1)
    ClientToken: str = ...,
) -> StartProfileUpdateTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskDetailsUnionTypeDef](#taskdetailsuniontypedef)
2. See [:material-code-braces: StartProfileUpdateTaskResponseTypeDef](./type_defs.md#startprofileupdatetaskresponsetypedef)


```python
# start_profile_update_task method usage example with argument unpacking

kwargs: StartProfileUpdateTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "TaskDetails": ...,
}

parent.start_profile_update_task(**kwargs)
```

1. See [:material-code-braces: StartProfileUpdateTaskRequestTypeDef](./type_defs.md#startprofileupdatetaskrequesttypedef)

### start\_qualifications\_association\_task

Initiates an asynchronous task to associate your partner qualifications with a
primary account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").start_qualifications_association_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/start_qualifications_association_task.html)

```python
# start_qualifications_association_task method definition

def start_qualifications_association_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
    PrimaryPartner: QualificationsAssociationPartnerTypeDef,  # (1)
    ClientToken: str = ...,
) -> StartQualificationsAssociationTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
2. See [:material-code-braces: StartQualificationsAssociationTaskResponseTypeDef](./type_defs.md#startqualificationsassociationtaskresponsetypedef)


```python
# start_qualifications_association_task method usage example with argument unpacking

kwargs: StartQualificationsAssociationTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "PrimaryPartner": ...,
}

parent.start_qualifications_association_task(**kwargs)
```

1. See [:material-code-braces: StartQualificationsAssociationTaskRequestTypeDef](./type_defs.md#startqualificationsassociationtaskrequesttypedef)

### start\_qualifications\_disassociation\_task

Initiates an asynchronous task to disassociate your partner qualifications from
a primary account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").start_qualifications_disassociation_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/start_qualifications_disassociation_task.html)

```python
# start_qualifications_disassociation_task method definition

def start_qualifications_disassociation_task(
    self,
    *,
    Catalog: str,
    Identifier: str,
    AssociatedPartner: QualificationsAssociationPartnerTypeDef,  # (1)
    ClientToken: str = ...,
) -> StartQualificationsDisassociationTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
2. See [:material-code-braces: StartQualificationsDisassociationTaskResponseTypeDef](./type_defs.md#startqualificationsdisassociationtaskresponsetypedef)


```python
# start_qualifications_disassociation_task method usage example with argument unpacking

kwargs: StartQualificationsDisassociationTaskRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "AssociatedPartner": ...,
}

parent.start_qualifications_disassociation_task(**kwargs)
```

1. See [:material-code-braces: StartQualificationsDisassociationTaskRequestTypeDef](./type_defs.md#startqualificationsdisassociationtaskrequesttypedef)

### start\_verification

Initiates a new verification process for a partner account.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").start_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/start_verification.html)

```python
# start_verification method definition

def start_verification(
    self,
    *,
    ClientToken: str = ...,
    VerificationDetails: VerificationDetailsTypeDef = ...,  # (1)
) -> StartVerificationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
2. See [:material-code-braces: StartVerificationResponseTypeDef](./type_defs.md#startverificationresponsetypedef)


```python
# start_verification method usage example with argument unpacking

kwargs: StartVerificationRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.start_verification(**kwargs)
```

1. See [:material-code-braces: StartVerificationRequestTypeDef](./type_defs.md#startverificationrequesttypedef)

### tag\_resource

Adds or updates tags for a specified AWS Partner Central Account resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes specified tags from an AWS Partner Central Account resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_connection\_preferences

Updates the connection preferences for a partner account, modifying access
settings and exclusions.

Type annotations and code completion for `#!python boto3.client("partnercentral-account").update_connection_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account/client/update_connection_preferences.html)

```python
# update_connection_preferences method definition

def update_connection_preferences(
    self,
    *,
    Catalog: str,
    Revision: int,
    AccessType: AccessTypeType,  # (1)
    ExcludedParticipantIdentifiers: Sequence[str] = ...,
) -> UpdateConnectionPreferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)
2. See [:material-code-braces: UpdateConnectionPreferencesResponseTypeDef](./type_defs.md#updateconnectionpreferencesresponsetypedef)


```python
# update_connection_preferences method usage example with argument unpacking

kwargs: UpdateConnectionPreferencesRequestTypeDef = {  # (1)
    "Catalog": ...,
    "Revision": ...,
    "AccessType": ...,
}

parent.update_connection_preferences(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionPreferencesRequestTypeDef](./type_defs.md#updateconnectionpreferencesrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("partnercentral-account").get_paginator` method with overloads.

- `client.get_paginator("list_connection_invitations")` -> [ListConnectionInvitationsPaginator](./paginators.md#listconnectioninvitationspaginator)
- `client.get_paginator("list_connections")` -> [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
- `client.get_paginator("list_partners")` -> [ListPartnersPaginator](./paginators.md#listpartnerspaginator)



