# Type definitions

> [Index](../README.md) > [PartnerCentralAccountAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi)
    type annotations stubs module [mypy-boto3-partnercentral-account](https://pypi.org/project/mypy-boto3-partnercentral-account/).

## TaskDetailsUnionTypeDef

```python
# TaskDetailsUnionTypeDef Union usage example

from mypy_boto3_partnercentral_account.type_defs import TaskDetailsUnionTypeDef


def get_value() -> TaskDetailsUnionTypeDef:
    return ...


# TaskDetailsUnionTypeDef definition

TaskDetailsUnionTypeDef = Union[
    TaskDetailsTypeDef,  # (1)
    TaskDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskDetailsTypeDef](./type_defs.md#taskdetailstypedef)
2. See [:material-code-braces: TaskDetailsOutputTypeDef](./type_defs.md#taskdetailsoutputtypedef)



## AcceptConnectionInvitationRequestTypeDef

```python
# AcceptConnectionInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import AcceptConnectionInvitationRequestTypeDef


def get_value() -> AcceptConnectionInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# AcceptConnectionInvitationRequestTypeDef definition

class AcceptConnectionInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    ClientToken: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AccountSummaryTypeDef

```python
# AccountSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import AccountSummaryTypeDef


def get_value() -> AccountSummaryTypeDef:
    return {
        "Name": ...,
    }


# AccountSummaryTypeDef definition

class AccountSummaryTypeDef(TypedDict):
    Name: str,
```


## AllianceLeadContactTypeDef

```python
# AllianceLeadContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import AllianceLeadContactTypeDef


def get_value() -> AllianceLeadContactTypeDef:
    return {
        "FirstName": ...,
    }


# AllianceLeadContactTypeDef definition

class AllianceLeadContactTypeDef(TypedDict):
    FirstName: str,
    LastName: str,
    Email: str,
    BusinessTitle: str,
```


## AssociateAwsTrainingCertificationEmailDomainRequestTypeDef

```python
# AssociateAwsTrainingCertificationEmailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import AssociateAwsTrainingCertificationEmailDomainRequestTypeDef


def get_value() -> AssociateAwsTrainingCertificationEmailDomainRequestTypeDef:
    return {
        "Catalog": ...,
    }


# AssociateAwsTrainingCertificationEmailDomainRequestTypeDef definition

class AssociateAwsTrainingCertificationEmailDomainRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    Email: str,
    EmailVerificationCode: str,
    ClientToken: NotRequired[str],
```


## BusinessVerificationDetailsTypeDef

```python
# BusinessVerificationDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import BusinessVerificationDetailsTypeDef


def get_value() -> BusinessVerificationDetailsTypeDef:
    return {
        "LegalName": ...,
    }


# BusinessVerificationDetailsTypeDef definition

class BusinessVerificationDetailsTypeDef(TypedDict):
    LegalName: str,
    RegistrationId: str,
    CountryCode: str,
    JurisdictionOfIncorporation: NotRequired[str],
```


## CancelConnectionInvitationRequestTypeDef

```python
# CancelConnectionInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelConnectionInvitationRequestTypeDef


def get_value() -> CancelConnectionInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CancelConnectionInvitationRequestTypeDef definition

class CancelConnectionInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    ClientToken: str,
```


## CancelConnectionRequestTypeDef

```python
# CancelConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelConnectionRequestTypeDef


def get_value() -> CancelConnectionRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CancelConnectionRequestTypeDef definition

class CancelConnectionRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    ConnectionType: ConnectionTypeType,  # (1)
    Reason: str,
    ClientToken: str,
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## CancelProfileUpdateTaskRequestTypeDef

```python
# CancelProfileUpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelProfileUpdateTaskRequestTypeDef


def get_value() -> CancelProfileUpdateTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CancelProfileUpdateTaskRequestTypeDef definition

class CancelProfileUpdateTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    TaskId: str,
    ClientToken: NotRequired[str],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "Locale": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    Locale: str,
    Message: str,
    Reason: ProfileValidationErrorReasonType,  # (1)
```

1. See [:material-code-brackets: ProfileValidationErrorReasonType](./literals.md#profilevalidationerrorreasontype)

## ConnectionInvitationSummaryTypeDef

```python
# ConnectionInvitationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ConnectionInvitationSummaryTypeDef


def get_value() -> ConnectionInvitationSummaryTypeDef:
    return {
        "Catalog": ...,
    }


# ConnectionInvitationSummaryTypeDef definition

class ConnectionInvitationSummaryTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    ConnectionType: ConnectionTypeType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    OtherParticipantIdentifier: str,
    ParticipantType: ParticipantTypeType,  # (2)
    Status: InvitationStatusType,  # (3)
    ConnectionId: NotRequired[str],
    ExpiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)

## CreateConnectionInvitationRequestTypeDef

```python
# CreateConnectionInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CreateConnectionInvitationRequestTypeDef


def get_value() -> CreateConnectionInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateConnectionInvitationRequestTypeDef definition

class CreateConnectionInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    ConnectionType: ConnectionTypeType,  # (1)
    Email: str,
    Message: str,
    Name: str,
    ReceiverIdentifier: str,
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PartnerDomainTypeDef

```python
# PartnerDomainTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PartnerDomainTypeDef


def get_value() -> PartnerDomainTypeDef:
    return {
        "DomainName": ...,
    }


# PartnerDomainTypeDef definition

class PartnerDomainTypeDef(TypedDict):
    DomainName: str,
    RegisteredAt: datetime.datetime,
```


## DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef

```python
# DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef


def get_value() -> DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef definition

class DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    DomainName: str,
    ClientToken: NotRequired[str],
```


## GetAllianceLeadContactRequestTypeDef

```python
# GetAllianceLeadContactRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetAllianceLeadContactRequestTypeDef


def get_value() -> GetAllianceLeadContactRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetAllianceLeadContactRequestTypeDef definition

class GetAllianceLeadContactRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetConnectionInvitationRequestTypeDef

```python
# GetConnectionInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionInvitationRequestTypeDef


def get_value() -> GetConnectionInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionInvitationRequestTypeDef definition

class GetConnectionInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetConnectionPreferencesRequestTypeDef

```python
# GetConnectionPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionPreferencesRequestTypeDef


def get_value() -> GetConnectionPreferencesRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionPreferencesRequestTypeDef definition

class GetConnectionPreferencesRequestTypeDef(TypedDict):
    Catalog: str,
```


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetPartnerRequestTypeDef

```python
# GetPartnerRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetPartnerRequestTypeDef


def get_value() -> GetPartnerRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetPartnerRequestTypeDef definition

class GetPartnerRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetProfileUpdateTaskRequestTypeDef

```python
# GetProfileUpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetProfileUpdateTaskRequestTypeDef


def get_value() -> GetProfileUpdateTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetProfileUpdateTaskRequestTypeDef definition

class GetProfileUpdateTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetProfileVisibilityRequestTypeDef

```python
# GetProfileVisibilityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetProfileVisibilityRequestTypeDef


def get_value() -> GetProfileVisibilityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetProfileVisibilityRequestTypeDef definition

class GetProfileVisibilityRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetQualificationsAssociationDetailsRequestTypeDef

```python
# GetQualificationsAssociationDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsAssociationDetailsRequestTypeDef


def get_value() -> GetQualificationsAssociationDetailsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsAssociationDetailsRequestTypeDef definition

class GetQualificationsAssociationDetailsRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## QualificationsAssociationPartnerTypeDef

```python
# QualificationsAssociationPartnerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import QualificationsAssociationPartnerTypeDef


def get_value() -> QualificationsAssociationPartnerTypeDef:
    return {
        "ProfileId": ...,
    }


# QualificationsAssociationPartnerTypeDef definition

class QualificationsAssociationPartnerTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    AccountId: NotRequired[str],
```


## GetQualificationsAssociationTaskRequestTypeDef

```python
# GetQualificationsAssociationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsAssociationTaskRequestTypeDef


def get_value() -> GetQualificationsAssociationTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsAssociationTaskRequestTypeDef definition

class GetQualificationsAssociationTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetQualificationsDisassociationTaskRequestTypeDef

```python
# GetQualificationsDisassociationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsDisassociationTaskRequestTypeDef


def get_value() -> GetQualificationsDisassociationTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsDisassociationTaskRequestTypeDef definition

class GetQualificationsDisassociationTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetVerificationRequestTypeDef

```python
# GetVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetVerificationRequestTypeDef


def get_value() -> GetVerificationRequestTypeDef:
    return {
        "VerificationType": ...,
    }


# GetVerificationRequestTypeDef definition

class GetVerificationRequestTypeDef(TypedDict):
    VerificationType: VerificationTypeType,  # (1)
```

1. See [:material-code-brackets: VerificationTypeType](./literals.md#verificationtypetype)

## HeadquartersTypeDef

```python
# HeadquartersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import HeadquartersTypeDef


def get_value() -> HeadquartersTypeDef:
    return {
        "CountryCode": ...,
    }


# HeadquartersTypeDef definition

class HeadquartersTypeDef(TypedDict):
    CountryCode: str,
    SubdivisionCode: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListConnectionInvitationsRequestTypeDef

```python
# ListConnectionInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionInvitationsRequestTypeDef


def get_value() -> ListConnectionInvitationsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListConnectionInvitationsRequestTypeDef definition

class ListConnectionInvitationsRequestTypeDef(TypedDict):
    Catalog: str,
    NextToken: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    MaxResults: NotRequired[int],
    OtherParticipantIdentifiers: NotRequired[Sequence[str]],
    ParticipantType: NotRequired[ParticipantTypeType],  # (2)
    Status: NotRequired[InvitationStatusType],  # (3)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)

## ListConnectionsRequestTypeDef

```python
# ListConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionsRequestTypeDef


def get_value() -> ListConnectionsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListConnectionsRequestTypeDef definition

class ListConnectionsRequestTypeDef(TypedDict):
    Catalog: str,
    NextToken: NotRequired[str],
    ConnectionType: NotRequired[str],
    MaxResults: NotRequired[int],
    OtherParticipantIdentifiers: NotRequired[Sequence[str]],
```


## ListPartnersRequestTypeDef

```python
# ListPartnersRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListPartnersRequestTypeDef


def get_value() -> ListPartnersRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListPartnersRequestTypeDef definition

class ListPartnersRequestTypeDef(TypedDict):
    Catalog: str,
    NextToken: NotRequired[str],
```


## PartnerSummaryTypeDef

```python
# PartnerSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PartnerSummaryTypeDef


def get_value() -> PartnerSummaryTypeDef:
    return {
        "Catalog": ...,
    }


# PartnerSummaryTypeDef definition

class PartnerSummaryTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    LegalName: str,
    CreatedAt: datetime.datetime,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## LocalizedContentTypeDef

```python
# LocalizedContentTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import LocalizedContentTypeDef


def get_value() -> LocalizedContentTypeDef:
    return {
        "DisplayName": ...,
    }


# LocalizedContentTypeDef definition

class LocalizedContentTypeDef(TypedDict):
    DisplayName: str,
    Description: str,
    WebsiteUrl: str,
    LogoUrl: str,
    Locale: str,
```


## PartnerProfileSummaryTypeDef

```python
# PartnerProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PartnerProfileSummaryTypeDef


def get_value() -> PartnerProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# PartnerProfileSummaryTypeDef definition

class PartnerProfileSummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
```


## SellerProfileSummaryTypeDef

```python
# SellerProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import SellerProfileSummaryTypeDef


def get_value() -> SellerProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# SellerProfileSummaryTypeDef definition

class SellerProfileSummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
```


## PutProfileVisibilityRequestTypeDef

```python
# PutProfileVisibilityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PutProfileVisibilityRequestTypeDef


def get_value() -> PutProfileVisibilityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# PutProfileVisibilityRequestTypeDef definition

class PutProfileVisibilityRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    Visibility: ProfileVisibilityType,  # (1)
```

1. See [:material-code-brackets: ProfileVisibilityType](./literals.md#profilevisibilitytype)

## RegistrantVerificationResponseTypeDef

```python
# RegistrantVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import RegistrantVerificationResponseTypeDef


def get_value() -> RegistrantVerificationResponseTypeDef:
    return {
        "CompletionUrl": ...,
    }


# RegistrantVerificationResponseTypeDef definition

class RegistrantVerificationResponseTypeDef(TypedDict):
    CompletionUrl: str,
    CompletionUrlExpiresAt: datetime.datetime,
```


## RejectConnectionInvitationRequestTypeDef

```python
# RejectConnectionInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import RejectConnectionInvitationRequestTypeDef


def get_value() -> RejectConnectionInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# RejectConnectionInvitationRequestTypeDef definition

class RejectConnectionInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    ClientToken: str,
    Reason: NotRequired[str],
```


## SendEmailVerificationCodeRequestTypeDef

```python
# SendEmailVerificationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import SendEmailVerificationCodeRequestTypeDef


def get_value() -> SendEmailVerificationCodeRequestTypeDef:
    return {
        "Catalog": ...,
    }


# SendEmailVerificationCodeRequestTypeDef definition

class SendEmailVerificationCodeRequestTypeDef(TypedDict):
    Catalog: str,
    Email: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateConnectionPreferencesRequestTypeDef

```python
# UpdateConnectionPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import UpdateConnectionPreferencesRequestTypeDef


def get_value() -> UpdateConnectionPreferencesRequestTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateConnectionPreferencesRequestTypeDef definition

class UpdateConnectionPreferencesRequestTypeDef(TypedDict):
    Catalog: str,
    Revision: int,
    AccessType: AccessTypeType,  # (1)
    ExcludedParticipantIdentifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## CancelConnectionInvitationResponseTypeDef

```python
# CancelConnectionInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelConnectionInvitationResponseTypeDef


def get_value() -> CancelConnectionInvitationResponseTypeDef:
    return {
        "Catalog": ...,
    }


# CancelConnectionInvitationResponseTypeDef definition

class CancelConnectionInvitationResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    OtherParticipantIdentifier: str,
    ParticipantType: ParticipantTypeType,  # (2)
    Status: InvitationStatusType,  # (3)
    InvitationMessage: str,
    InviterEmail: str,
    InviterName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionInvitationResponseTypeDef

```python
# CreateConnectionInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CreateConnectionInvitationResponseTypeDef


def get_value() -> CreateConnectionInvitationResponseTypeDef:
    return {
        "Catalog": ...,
    }


# CreateConnectionInvitationResponseTypeDef definition

class CreateConnectionInvitationResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    OtherParticipantIdentifier: str,
    ParticipantType: ParticipantTypeType,  # (2)
    Status: InvitationStatusType,  # (3)
    InvitationMessage: str,
    InviterEmail: str,
    InviterName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionInvitationResponseTypeDef

```python
# GetConnectionInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionInvitationResponseTypeDef


def get_value() -> GetConnectionInvitationResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionInvitationResponseTypeDef definition

class GetConnectionInvitationResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    OtherParticipantIdentifier: str,
    ParticipantType: ParticipantTypeType,  # (2)
    Status: InvitationStatusType,  # (3)
    InvitationMessage: str,
    InviterEmail: str,
    InviterName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionPreferencesResponseTypeDef

```python
# GetConnectionPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionPreferencesResponseTypeDef


def get_value() -> GetConnectionPreferencesResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionPreferencesResponseTypeDef definition

class GetConnectionPreferencesResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    AccessType: AccessTypeType,  # (1)
    ExcludedParticipantIds: list[str],
    UpdatedAt: datetime.datetime,
    Revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileVisibilityResponseTypeDef

```python
# GetProfileVisibilityResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetProfileVisibilityResponseTypeDef


def get_value() -> GetProfileVisibilityResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetProfileVisibilityResponseTypeDef definition

class GetProfileVisibilityResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    Visibility: ProfileVisibilityType,  # (1)
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProfileVisibilityType](./literals.md#profilevisibilitytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProfileVisibilityResponseTypeDef

```python
# PutProfileVisibilityResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PutProfileVisibilityResponseTypeDef


def get_value() -> PutProfileVisibilityResponseTypeDef:
    return {
        "Catalog": ...,
    }


# PutProfileVisibilityResponseTypeDef definition

class PutProfileVisibilityResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    Visibility: ProfileVisibilityType,  # (1)
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProfileVisibilityType](./literals.md#profilevisibilitytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectConnectionInvitationResponseTypeDef

```python
# RejectConnectionInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import RejectConnectionInvitationResponseTypeDef


def get_value() -> RejectConnectionInvitationResponseTypeDef:
    return {
        "Catalog": ...,
    }


# RejectConnectionInvitationResponseTypeDef definition

class RejectConnectionInvitationResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    OtherParticipantIdentifier: str,
    ParticipantType: ParticipantTypeType,  # (2)
    Status: InvitationStatusType,  # (3)
    InvitationMessage: str,
    InviterEmail: str,
    InviterName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionPreferencesResponseTypeDef

```python
# UpdateConnectionPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import UpdateConnectionPreferencesResponseTypeDef


def get_value() -> UpdateConnectionPreferencesResponseTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateConnectionPreferencesResponseTypeDef definition

class UpdateConnectionPreferencesResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    AccessType: AccessTypeType,  # (1)
    ExcludedParticipantIds: list[str],
    UpdatedAt: datetime.datetime,
    Revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAllianceLeadContactResponseTypeDef

```python
# GetAllianceLeadContactResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetAllianceLeadContactResponseTypeDef


def get_value() -> GetAllianceLeadContactResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetAllianceLeadContactResponseTypeDef definition

class GetAllianceLeadContactResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAllianceLeadContactRequestTypeDef

```python
# PutAllianceLeadContactRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PutAllianceLeadContactRequestTypeDef


def get_value() -> PutAllianceLeadContactRequestTypeDef:
    return {
        "Catalog": ...,
    }


# PutAllianceLeadContactRequestTypeDef definition

class PutAllianceLeadContactRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (1)
    EmailVerificationCode: NotRequired[str],
```

1. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)

## PutAllianceLeadContactResponseTypeDef

```python
# PutAllianceLeadContactResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PutAllianceLeadContactResponseTypeDef


def get_value() -> PutAllianceLeadContactResponseTypeDef:
    return {
        "Catalog": ...,
    }


# PutAllianceLeadContactResponseTypeDef definition

class PutAllianceLeadContactResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BusinessVerificationResponseTypeDef

```python
# BusinessVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import BusinessVerificationResponseTypeDef


def get_value() -> BusinessVerificationResponseTypeDef:
    return {
        "BusinessVerificationDetails": ...,
    }


# BusinessVerificationResponseTypeDef definition

class BusinessVerificationResponseTypeDef(TypedDict):
    BusinessVerificationDetails: BusinessVerificationDetailsTypeDef,  # (1)
    CompletionUrl: NotRequired[str],
    CompletionUrlExpiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BusinessVerificationDetailsTypeDef](./type_defs.md#businessverificationdetailstypedef)

## VerificationDetailsTypeDef

```python
# VerificationDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import VerificationDetailsTypeDef


def get_value() -> VerificationDetailsTypeDef:
    return {
        "BusinessVerificationDetails": ...,
    }


# VerificationDetailsTypeDef definition

class VerificationDetailsTypeDef(TypedDict):
    BusinessVerificationDetails: NotRequired[BusinessVerificationDetailsTypeDef],  # (1)
    RegistrantVerificationDetails: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: BusinessVerificationDetailsTypeDef](./type_defs.md#businessverificationdetailstypedef)

## ListConnectionInvitationsResponseTypeDef

```python
# ListConnectionInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionInvitationsResponseTypeDef


def get_value() -> ListConnectionInvitationsResponseTypeDef:
    return {
        "ConnectionInvitationSummaries": ...,
    }


# ListConnectionInvitationsResponseTypeDef definition

class ListConnectionInvitationsResponseTypeDef(TypedDict):
    ConnectionInvitationSummaries: list[ConnectionInvitationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionInvitationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartnerRequestTypeDef

```python
# CreatePartnerRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CreatePartnerRequestTypeDef


def get_value() -> CreatePartnerRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreatePartnerRequestTypeDef definition

class CreatePartnerRequestTypeDef(TypedDict):
    Catalog: str,
    LegalName: str,
    PrimarySolutionType: PrimarySolutionTypeType,  # (1)
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (2)
    EmailVerificationCode: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
2. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
3. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetQualificationsAssociationDetailsResponseTypeDef

```python
# GetQualificationsAssociationDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsAssociationDetailsResponseTypeDef


def get_value() -> GetQualificationsAssociationDetailsResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsAssociationDetailsResponseTypeDef definition

class GetQualificationsAssociationDetailsResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    Status: QualificationsAssociationStatusType,  # (1)
    PrimaryPartner: QualificationsAssociationPartnerTypeDef,  # (2)
    AssociatedPartners: list[QualificationsAssociationPartnerTypeDef],  # (3)
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: QualificationsAssociationStatusType](./literals.md#qualificationsassociationstatustype)
2. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
3. See `list[QualificationsAssociationPartnerTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationsAssociationTaskResponseTypeDef

```python
# GetQualificationsAssociationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsAssociationTaskResponseTypeDef


def get_value() -> GetQualificationsAssociationTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsAssociationTaskResponseTypeDef definition

class GetQualificationsAssociationTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    Status: QualificationsAssociationTaskStatusType,  # (1)
    PrimaryPartner: QualificationsAssociationPartnerTypeDef,  # (2)
    StartedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QualificationsAssociationTaskStatusType](./literals.md#qualificationsassociationtaskstatustype)
2. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationsDisassociationTaskResponseTypeDef

```python
# GetQualificationsDisassociationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetQualificationsDisassociationTaskResponseTypeDef


def get_value() -> GetQualificationsDisassociationTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetQualificationsDisassociationTaskResponseTypeDef definition

class GetQualificationsDisassociationTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    Status: QualificationsDisassociationTaskStatusType,  # (1)
    AssociatedPartner: QualificationsAssociationPartnerTypeDef,  # (2)
    StartedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QualificationsDisassociationTaskStatusType](./literals.md#qualificationsdisassociationtaskstatustype)
2. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQualificationsAssociationTaskRequestTypeDef

```python
# StartQualificationsAssociationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartQualificationsAssociationTaskRequestTypeDef


def get_value() -> StartQualificationsAssociationTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartQualificationsAssociationTaskRequestTypeDef definition

class StartQualificationsAssociationTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    PrimaryPartner: QualificationsAssociationPartnerTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)

## StartQualificationsAssociationTaskResponseTypeDef

```python
# StartQualificationsAssociationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartQualificationsAssociationTaskResponseTypeDef


def get_value() -> StartQualificationsAssociationTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# StartQualificationsAssociationTaskResponseTypeDef definition

class StartQualificationsAssociationTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    Status: QualificationsAssociationTaskStatusType,  # (1)
    PrimaryPartner: QualificationsAssociationPartnerTypeDef,  # (2)
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QualificationsAssociationTaskStatusType](./literals.md#qualificationsassociationtaskstatustype)
2. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQualificationsDisassociationTaskRequestTypeDef

```python
# StartQualificationsDisassociationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartQualificationsDisassociationTaskRequestTypeDef


def get_value() -> StartQualificationsDisassociationTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartQualificationsDisassociationTaskRequestTypeDef definition

class StartQualificationsDisassociationTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    AssociatedPartner: QualificationsAssociationPartnerTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)

## StartQualificationsDisassociationTaskResponseTypeDef

```python
# StartQualificationsDisassociationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartQualificationsDisassociationTaskResponseTypeDef


def get_value() -> StartQualificationsDisassociationTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# StartQualificationsDisassociationTaskResponseTypeDef definition

class StartQualificationsDisassociationTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    Status: QualificationsDisassociationTaskStatusType,  # (1)
    AssociatedPartner: QualificationsAssociationPartnerTypeDef,  # (2)
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QualificationsDisassociationTaskStatusType](./literals.md#qualificationsdisassociationtaskstatustype)
2. See [:material-code-braces: QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionInvitationsRequestPaginateTypeDef

```python
# ListConnectionInvitationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionInvitationsRequestPaginateTypeDef


def get_value() -> ListConnectionInvitationsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListConnectionInvitationsRequestPaginateTypeDef definition

class ListConnectionInvitationsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    OtherParticipantIdentifiers: NotRequired[Sequence[str]],
    ParticipantType: NotRequired[ParticipantTypeType],  # (2)
    Status: NotRequired[InvitationStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionsRequestPaginateTypeDef

```python
# ListConnectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionsRequestPaginateTypeDef


def get_value() -> ListConnectionsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListConnectionsRequestPaginateTypeDef definition

class ListConnectionsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    ConnectionType: NotRequired[str],
    OtherParticipantIdentifiers: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartnersRequestPaginateTypeDef

```python
# ListPartnersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListPartnersRequestPaginateTypeDef


def get_value() -> ListPartnersRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListPartnersRequestPaginateTypeDef definition

class ListPartnersRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartnersResponseTypeDef

```python
# ListPartnersResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListPartnersResponseTypeDef


def get_value() -> ListPartnersResponseTypeDef:
    return {
        "PartnerSummaryList": ...,
    }


# ListPartnersResponseTypeDef definition

class ListPartnersResponseTypeDef(TypedDict):
    PartnerSummaryList: list[PartnerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartnerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PartnerProfileTypeDef

```python
# PartnerProfileTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import PartnerProfileTypeDef


def get_value() -> PartnerProfileTypeDef:
    return {
        "DisplayName": ...,
    }


# PartnerProfileTypeDef definition

class PartnerProfileTypeDef(TypedDict):
    DisplayName: str,
    Description: str,
    WebsiteUrl: str,
    LogoUrl: str,
    PrimarySolutionType: PrimarySolutionTypeType,  # (1)
    IndustrySegments: list[IndustrySegmentType],  # (2)
    TranslationSourceLocale: str,
    LocalizedContents: NotRequired[list[LocalizedContentTypeDef]],  # (3)
    Headquarters: NotRequired[HeadquartersTypeDef],  # (4)
    ProfileId: NotRequired[str],
```

1. See [:material-code-brackets: PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
2. See `list[IndustrySegmentType]`
3. See `list[LocalizedContentTypeDef]`
4. See [:material-code-braces: HeadquartersTypeDef](./type_defs.md#headquarterstypedef)

## TaskDetailsOutputTypeDef

```python
# TaskDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import TaskDetailsOutputTypeDef


def get_value() -> TaskDetailsOutputTypeDef:
    return {
        "DisplayName": ...,
    }


# TaskDetailsOutputTypeDef definition

class TaskDetailsOutputTypeDef(TypedDict):
    DisplayName: str,
    Description: str,
    WebsiteUrl: str,
    LogoUrl: str,
    PrimarySolutionType: PrimarySolutionTypeType,  # (1)
    IndustrySegments: list[IndustrySegmentType],  # (2)
    TranslationSourceLocale: str,
    LocalizedContents: NotRequired[list[LocalizedContentTypeDef]],  # (3)
    Headquarters: NotRequired[HeadquartersTypeDef],  # (4)
```

1. See [:material-code-brackets: PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
2. See `list[IndustrySegmentType]`
3. See `list[LocalizedContentTypeDef]`
4. See [:material-code-braces: HeadquartersTypeDef](./type_defs.md#headquarterstypedef)

## TaskDetailsTypeDef

```python
# TaskDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import TaskDetailsTypeDef


def get_value() -> TaskDetailsTypeDef:
    return {
        "DisplayName": ...,
    }


# TaskDetailsTypeDef definition

class TaskDetailsTypeDef(TypedDict):
    DisplayName: str,
    Description: str,
    WebsiteUrl: str,
    LogoUrl: str,
    PrimarySolutionType: PrimarySolutionTypeType,  # (1)
    IndustrySegments: Sequence[IndustrySegmentType],  # (2)
    TranslationSourceLocale: str,
    LocalizedContents: NotRequired[Sequence[LocalizedContentTypeDef]],  # (3)
    Headquarters: NotRequired[HeadquartersTypeDef],  # (4)
```

1. See [:material-code-brackets: PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
2. See `Sequence[IndustrySegmentType]`
3. See `Sequence[LocalizedContentTypeDef]`
4. See [:material-code-braces: HeadquartersTypeDef](./type_defs.md#headquarterstypedef)

## ParticipantTypeDef

```python
# ParticipantTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ParticipantTypeDef


def get_value() -> ParticipantTypeDef:
    return {
        "PartnerProfile": ...,
    }


# ParticipantTypeDef definition

class ParticipantTypeDef(TypedDict):
    PartnerProfile: NotRequired[PartnerProfileSummaryTypeDef],  # (1)
    SellerProfile: NotRequired[SellerProfileSummaryTypeDef],  # (2)
    Account: NotRequired[AccountSummaryTypeDef],  # (3)
```

1. See [:material-code-braces: PartnerProfileSummaryTypeDef](./type_defs.md#partnerprofilesummarytypedef)
2. See [:material-code-braces: SellerProfileSummaryTypeDef](./type_defs.md#sellerprofilesummarytypedef)
3. See [:material-code-braces: AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef)

## VerificationResponseDetailsTypeDef

```python
# VerificationResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import VerificationResponseDetailsTypeDef


def get_value() -> VerificationResponseDetailsTypeDef:
    return {
        "BusinessVerificationResponse": ...,
    }


# VerificationResponseDetailsTypeDef definition

class VerificationResponseDetailsTypeDef(TypedDict):
    BusinessVerificationResponse: NotRequired[BusinessVerificationResponseTypeDef],  # (1)
    RegistrantVerificationResponse: NotRequired[RegistrantVerificationResponseTypeDef],  # (2)
```

1. See [:material-code-braces: BusinessVerificationResponseTypeDef](./type_defs.md#businessverificationresponsetypedef)
2. See [:material-code-braces: RegistrantVerificationResponseTypeDef](./type_defs.md#registrantverificationresponsetypedef)

## StartVerificationRequestTypeDef

```python
# StartVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartVerificationRequestTypeDef


def get_value() -> StartVerificationRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# StartVerificationRequestTypeDef definition

class StartVerificationRequestTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    VerificationDetails: NotRequired[VerificationDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)

## CreatePartnerResponseTypeDef

```python
# CreatePartnerResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CreatePartnerResponseTypeDef


def get_value() -> CreatePartnerResponseTypeDef:
    return {
        "Catalog": ...,
    }


# CreatePartnerResponseTypeDef definition

class CreatePartnerResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    LegalName: str,
    CreatedAt: datetime.datetime,
    Profile: PartnerProfileTypeDef,  # (1)
    AwsTrainingCertificationEmailDomains: list[PartnerDomainTypeDef],  # (2)
    AllianceLeadContact: AllianceLeadContactTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PartnerProfileTypeDef](./type_defs.md#partnerprofiletypedef)
2. See `list[PartnerDomainTypeDef]`
3. See [:material-code-braces: AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartnerResponseTypeDef

```python
# GetPartnerResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetPartnerResponseTypeDef


def get_value() -> GetPartnerResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetPartnerResponseTypeDef definition

class GetPartnerResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    LegalName: str,
    CreatedAt: datetime.datetime,
    Profile: PartnerProfileTypeDef,  # (1)
    AwsTrainingCertificationEmailDomains: list[PartnerDomainTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PartnerProfileTypeDef](./type_defs.md#partnerprofiletypedef)
2. See `list[PartnerDomainTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelProfileUpdateTaskResponseTypeDef

```python
# CancelProfileUpdateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelProfileUpdateTaskResponseTypeDef


def get_value() -> CancelProfileUpdateTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# CancelProfileUpdateTaskResponseTypeDef definition

class CancelProfileUpdateTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    TaskDetails: TaskDetailsOutputTypeDef,  # (1)
    StartedAt: datetime.datetime,
    Status: ProfileTaskStatusType,  # (2)
    EndedAt: datetime.datetime,
    ErrorDetailList: list[ErrorDetailTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TaskDetailsOutputTypeDef](./type_defs.md#taskdetailsoutputtypedef)
2. See [:material-code-brackets: ProfileTaskStatusType](./literals.md#profiletaskstatustype)
3. See `list[ErrorDetailTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileUpdateTaskResponseTypeDef

```python
# GetProfileUpdateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetProfileUpdateTaskResponseTypeDef


def get_value() -> GetProfileUpdateTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetProfileUpdateTaskResponseTypeDef definition

class GetProfileUpdateTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    TaskDetails: TaskDetailsOutputTypeDef,  # (1)
    StartedAt: datetime.datetime,
    Status: ProfileTaskStatusType,  # (2)
    EndedAt: datetime.datetime,
    ErrorDetailList: list[ErrorDetailTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TaskDetailsOutputTypeDef](./type_defs.md#taskdetailsoutputtypedef)
2. See [:material-code-brackets: ProfileTaskStatusType](./literals.md#profiletaskstatustype)
3. See `list[ErrorDetailTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProfileUpdateTaskResponseTypeDef

```python
# StartProfileUpdateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartProfileUpdateTaskResponseTypeDef


def get_value() -> StartProfileUpdateTaskResponseTypeDef:
    return {
        "Catalog": ...,
    }


# StartProfileUpdateTaskResponseTypeDef definition

class StartProfileUpdateTaskResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    Id: str,
    TaskId: str,
    TaskDetails: TaskDetailsOutputTypeDef,  # (1)
    StartedAt: datetime.datetime,
    Status: ProfileTaskStatusType,  # (2)
    EndedAt: datetime.datetime,
    ErrorDetailList: list[ErrorDetailTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TaskDetailsOutputTypeDef](./type_defs.md#taskdetailsoutputtypedef)
2. See [:material-code-brackets: ProfileTaskStatusType](./literals.md#profiletaskstatustype)
3. See `list[ErrorDetailTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionTypeDetailTypeDef

```python
# ConnectionTypeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ConnectionTypeDetailTypeDef


def get_value() -> ConnectionTypeDetailTypeDef:
    return {
        "CreatedAt": ...,
    }


# ConnectionTypeDetailTypeDef definition

class ConnectionTypeDetailTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    InviterEmail: str,
    InviterName: str,
    Status: ConnectionTypeStatusType,  # (1)
    OtherParticipant: ParticipantTypeDef,  # (2)
    CanceledAt: NotRequired[datetime.datetime],
    CanceledBy: NotRequired[str],
```

1. See [:material-code-brackets: ConnectionTypeStatusType](./literals.md#connectiontypestatustype)
2. See [:material-code-braces: ParticipantTypeDef](./type_defs.md#participanttypedef)

## ConnectionTypeSummaryTypeDef

```python
# ConnectionTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ConnectionTypeSummaryTypeDef


def get_value() -> ConnectionTypeSummaryTypeDef:
    return {
        "Status": ...,
    }


# ConnectionTypeSummaryTypeDef definition

class ConnectionTypeSummaryTypeDef(TypedDict):
    Status: ConnectionTypeStatusType,  # (1)
    OtherParticipant: ParticipantTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionTypeStatusType](./literals.md#connectiontypestatustype)
2. See [:material-code-braces: ParticipantTypeDef](./type_defs.md#participanttypedef)

## GetVerificationResponseTypeDef

```python
# GetVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetVerificationResponseTypeDef


def get_value() -> GetVerificationResponseTypeDef:
    return {
        "VerificationType": ...,
    }


# GetVerificationResponseTypeDef definition

class GetVerificationResponseTypeDef(TypedDict):
    VerificationType: VerificationTypeType,  # (1)
    VerificationStatus: VerificationStatusType,  # (2)
    VerificationStatusReason: str,
    VerificationResponseDetails: VerificationResponseDetailsTypeDef,  # (3)
    StartedAt: datetime.datetime,
    CompletedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VerificationTypeType](./literals.md#verificationtypetype)
2. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
3. See [:material-code-braces: VerificationResponseDetailsTypeDef](./type_defs.md#verificationresponsedetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVerificationResponseTypeDef

```python
# StartVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartVerificationResponseTypeDef


def get_value() -> StartVerificationResponseTypeDef:
    return {
        "VerificationType": ...,
    }


# StartVerificationResponseTypeDef definition

class StartVerificationResponseTypeDef(TypedDict):
    VerificationType: VerificationTypeType,  # (1)
    VerificationStatus: VerificationStatusType,  # (2)
    VerificationStatusReason: str,
    VerificationResponseDetails: VerificationResponseDetailsTypeDef,  # (3)
    StartedAt: datetime.datetime,
    CompletedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: VerificationTypeType](./literals.md#verificationtypetype)
2. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
3. See [:material-code-braces: VerificationResponseDetailsTypeDef](./type_defs.md#verificationresponsedetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProfileUpdateTaskRequestTypeDef

```python
# StartProfileUpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import StartProfileUpdateTaskRequestTypeDef


def get_value() -> StartProfileUpdateTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartProfileUpdateTaskRequestTypeDef definition

class StartProfileUpdateTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    TaskDetails: TaskDetailsUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TaskDetailsUnionTypeDef](#taskdetailsuniontypedef)

## CancelConnectionResponseTypeDef

```python
# CancelConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import CancelConnectionResponseTypeDef


def get_value() -> CancelConnectionResponseTypeDef:
    return {
        "Catalog": ...,
    }


# CancelConnectionResponseTypeDef definition

class CancelConnectionResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    OtherParticipantAccountId: str,
    UpdatedAt: datetime.datetime,
    ConnectionTypes: dict[ConnectionTypeType, ConnectionTypeDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[ConnectionTypeType, ConnectionTypeDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "Catalog": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    OtherParticipantAccountId: str,
    UpdatedAt: datetime.datetime,
    ConnectionTypes: dict[ConnectionTypeType, ConnectionTypeDetailTypeDef],  # (1)
```

1. See `dict[ConnectionTypeType, ConnectionTypeDetailTypeDef]`

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    OtherParticipantAccountId: str,
    UpdatedAt: datetime.datetime,
    ConnectionTypes: dict[ConnectionTypeType, ConnectionTypeDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[ConnectionTypeType, ConnectionTypeDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ConnectionSummaryTypeDef


def get_value() -> ConnectionSummaryTypeDef:
    return {
        "Catalog": ...,
    }


# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    OtherParticipantAccountId: str,
    UpdatedAt: datetime.datetime,
    ConnectionTypes: dict[ConnectionTypeType, ConnectionTypeSummaryTypeDef],  # (1)
```

1. See `dict[ConnectionTypeType, ConnectionTypeSummaryTypeDef]`

## AcceptConnectionInvitationResponseTypeDef

```python
# AcceptConnectionInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import AcceptConnectionInvitationResponseTypeDef


def get_value() -> AcceptConnectionInvitationResponseTypeDef:
    return {
        "Connection": ...,
    }


# AcceptConnectionInvitationResponseTypeDef definition

class AcceptConnectionInvitationResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionsResponseTypeDef

```python
# ListConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_account.type_defs import ListConnectionsResponseTypeDef


def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "ConnectionSummaries": ...,
    }


# ListConnectionsResponseTypeDef definition

class ListConnectionsResponseTypeDef(TypedDict):
    ConnectionSummaries: list[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

