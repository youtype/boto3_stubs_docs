#  PartnerCentralAccountAPI module

> [Index](../README.md) > PartnerCentralAccountAPI

!!! note ""

    Auto-generated documentation for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi)
    type annotations stubs module [mypy-boto3-partnercentral-account](https://pypi.org/project/mypy-boto3-partnercentral-account/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PartnerCentralAccountAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PartnerCentralAccountAPI`.


### From PyPI with pip

Install `boto3-stubs` for `PartnerCentralAccountAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[partnercentral-account]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[partnercentral-account]'

# standalone installation
python -m pip install mypy-boto3-partnercentral-account
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-partnercentral-account
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PartnerCentralAccountAPIClient

Type annotations and code completion for  `#!python boto3.client("partnercentral-account")` as [PartnerCentralAccountAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#PartnerCentralAccountAPI.Client)

```python
# PartnerCentralAccountAPIClient usage example

from boto3.session import Session

from mypy_boto3_partnercentral_account.client import PartnerCentralAccountAPIClient

def get_client() -> PartnerCentralAccountAPIClient:
    return Session().client("partnercentral-account")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("partnercentral-account").get_paginator("...")`.

```python
# ListConnectionInvitationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_account.paginator import ListConnectionInvitationsPaginator

def get_list_connection_invitations_paginator() -> ListConnectionInvitationsPaginator:
    return Session().client("partnercentral-account").get_paginator("list_connection_invitations"))
```

- [ListConnectionInvitationsPaginator](./paginators.md#listconnectioninvitationspaginator)
- [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
- [ListPartnersPaginator](./paginators.md#listpartnerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessTypeType usage example

from mypy_boto3_partnercentral_account.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "ALLOW_ALL"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [ConnectionTypeStatusType](./literals.md#connectiontypestatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [IndustrySegmentType](./literals.md#industrysegmenttype)
- [InvitationStatusType](./literals.md#invitationstatustype)
- [ListConnectionInvitationsPaginatorName](./literals.md#listconnectioninvitationspaginatorname)
- [ListConnectionsPaginatorName](./literals.md#listconnectionspaginatorname)
- [ListPartnersPaginatorName](./literals.md#listpartnerspaginatorname)
- [ParticipantTypeType](./literals.md#participanttypetype)
- [PrimarySolutionTypeType](./literals.md#primarysolutiontypetype)
- [ProfileTaskStatusType](./literals.md#profiletaskstatustype)
- [ProfileValidationErrorReasonType](./literals.md#profilevalidationerrorreasontype)
- [ProfileVisibilityType](./literals.md#profilevisibilitytype)
- [QualificationsAssociationStatusType](./literals.md#qualificationsassociationstatustype)
- [QualificationsAssociationTaskStatusType](./literals.md#qualificationsassociationtaskstatustype)
- [QualificationsDisassociationTaskStatusType](./literals.md#qualificationsdisassociationtaskstatustype)
- [VerificationStatusType](./literals.md#verificationstatustype)
- [VerificationTypeType](./literals.md#verificationtypetype)
- [PartnerCentralAccountAPIServiceName](./literals.md#partnercentralaccountapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptConnectionInvitationRequestTypeDef](./type_defs.md#acceptconnectioninvitationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef)
- [AllianceLeadContactTypeDef](./type_defs.md#allianceleadcontacttypedef)
- [AssociateAwsTrainingCertificationEmailDomainRequestTypeDef](./type_defs.md#associateawstrainingcertificationemaildomainrequesttypedef)
- [BusinessVerificationDetailsTypeDef](./type_defs.md#businessverificationdetailstypedef)
- [CancelConnectionInvitationRequestTypeDef](./type_defs.md#cancelconnectioninvitationrequesttypedef)
- [CancelConnectionRequestTypeDef](./type_defs.md#cancelconnectionrequesttypedef)
- [CancelProfileUpdateTaskRequestTypeDef](./type_defs.md#cancelprofileupdatetaskrequesttypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [ConnectionInvitationSummaryTypeDef](./type_defs.md#connectioninvitationsummarytypedef)
- [CreateConnectionInvitationRequestTypeDef](./type_defs.md#createconnectioninvitationrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PartnerDomainTypeDef](./type_defs.md#partnerdomaintypedef)
- [DisassociateAwsTrainingCertificationEmailDomainRequestTypeDef](./type_defs.md#disassociateawstrainingcertificationemaildomainrequesttypedef)
- [GetAllianceLeadContactRequestTypeDef](./type_defs.md#getallianceleadcontactrequesttypedef)
- [GetConnectionInvitationRequestTypeDef](./type_defs.md#getconnectioninvitationrequesttypedef)
- [GetConnectionPreferencesRequestTypeDef](./type_defs.md#getconnectionpreferencesrequesttypedef)
- [GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)
- [GetPartnerRequestTypeDef](./type_defs.md#getpartnerrequesttypedef)
- [GetProfileUpdateTaskRequestTypeDef](./type_defs.md#getprofileupdatetaskrequesttypedef)
- [GetProfileVisibilityRequestTypeDef](./type_defs.md#getprofilevisibilityrequesttypedef)
- [GetQualificationsAssociationDetailsRequestTypeDef](./type_defs.md#getqualificationsassociationdetailsrequesttypedef)
- [QualificationsAssociationPartnerTypeDef](./type_defs.md#qualificationsassociationpartnertypedef)
- [GetQualificationsAssociationTaskRequestTypeDef](./type_defs.md#getqualificationsassociationtaskrequesttypedef)
- [GetQualificationsDisassociationTaskRequestTypeDef](./type_defs.md#getqualificationsdisassociationtaskrequesttypedef)
- [GetVerificationRequestTypeDef](./type_defs.md#getverificationrequesttypedef)
- [HeadquartersTypeDef](./type_defs.md#headquarterstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConnectionInvitationsRequestTypeDef](./type_defs.md#listconnectioninvitationsrequesttypedef)
- [ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)
- [ListPartnersRequestTypeDef](./type_defs.md#listpartnersrequesttypedef)
- [PartnerSummaryTypeDef](./type_defs.md#partnersummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LocalizedContentTypeDef](./type_defs.md#localizedcontenttypedef)
- [PartnerProfileSummaryTypeDef](./type_defs.md#partnerprofilesummarytypedef)
- [SellerProfileSummaryTypeDef](./type_defs.md#sellerprofilesummarytypedef)
- [PutProfileVisibilityRequestTypeDef](./type_defs.md#putprofilevisibilityrequesttypedef)
- [RegistrantVerificationResponseTypeDef](./type_defs.md#registrantverificationresponsetypedef)
- [RejectConnectionInvitationRequestTypeDef](./type_defs.md#rejectconnectioninvitationrequesttypedef)
- [SendEmailVerificationCodeRequestTypeDef](./type_defs.md#sendemailverificationcoderequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectionPreferencesRequestTypeDef](./type_defs.md#updateconnectionpreferencesrequesttypedef)
- [CancelConnectionInvitationResponseTypeDef](./type_defs.md#cancelconnectioninvitationresponsetypedef)
- [CreateConnectionInvitationResponseTypeDef](./type_defs.md#createconnectioninvitationresponsetypedef)
- [GetConnectionInvitationResponseTypeDef](./type_defs.md#getconnectioninvitationresponsetypedef)
- [GetConnectionPreferencesResponseTypeDef](./type_defs.md#getconnectionpreferencesresponsetypedef)
- [GetProfileVisibilityResponseTypeDef](./type_defs.md#getprofilevisibilityresponsetypedef)
- [PutProfileVisibilityResponseTypeDef](./type_defs.md#putprofilevisibilityresponsetypedef)
- [RejectConnectionInvitationResponseTypeDef](./type_defs.md#rejectconnectioninvitationresponsetypedef)
- [UpdateConnectionPreferencesResponseTypeDef](./type_defs.md#updateconnectionpreferencesresponsetypedef)
- [GetAllianceLeadContactResponseTypeDef](./type_defs.md#getallianceleadcontactresponsetypedef)
- [PutAllianceLeadContactRequestTypeDef](./type_defs.md#putallianceleadcontactrequesttypedef)
- [PutAllianceLeadContactResponseTypeDef](./type_defs.md#putallianceleadcontactresponsetypedef)
- [BusinessVerificationResponseTypeDef](./type_defs.md#businessverificationresponsetypedef)
- [VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
- [ListConnectionInvitationsResponseTypeDef](./type_defs.md#listconnectioninvitationsresponsetypedef)
- [CreatePartnerRequestTypeDef](./type_defs.md#createpartnerrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [GetQualificationsAssociationDetailsResponseTypeDef](./type_defs.md#getqualificationsassociationdetailsresponsetypedef)
- [GetQualificationsAssociationTaskResponseTypeDef](./type_defs.md#getqualificationsassociationtaskresponsetypedef)
- [GetQualificationsDisassociationTaskResponseTypeDef](./type_defs.md#getqualificationsdisassociationtaskresponsetypedef)
- [StartQualificationsAssociationTaskRequestTypeDef](./type_defs.md#startqualificationsassociationtaskrequesttypedef)
- [StartQualificationsAssociationTaskResponseTypeDef](./type_defs.md#startqualificationsassociationtaskresponsetypedef)
- [StartQualificationsDisassociationTaskRequestTypeDef](./type_defs.md#startqualificationsdisassociationtaskrequesttypedef)
- [StartQualificationsDisassociationTaskResponseTypeDef](./type_defs.md#startqualificationsdisassociationtaskresponsetypedef)
- [ListConnectionInvitationsRequestPaginateTypeDef](./type_defs.md#listconnectioninvitationsrequestpaginatetypedef)
- [ListConnectionsRequestPaginateTypeDef](./type_defs.md#listconnectionsrequestpaginatetypedef)
- [ListPartnersRequestPaginateTypeDef](./type_defs.md#listpartnersrequestpaginatetypedef)
- [ListPartnersResponseTypeDef](./type_defs.md#listpartnersresponsetypedef)
- [PartnerProfileTypeDef](./type_defs.md#partnerprofiletypedef)
- [TaskDetailsOutputTypeDef](./type_defs.md#taskdetailsoutputtypedef)
- [TaskDetailsTypeDef](./type_defs.md#taskdetailstypedef)
- [ParticipantTypeDef](./type_defs.md#participanttypedef)
- [VerificationResponseDetailsTypeDef](./type_defs.md#verificationresponsedetailstypedef)
- [StartVerificationRequestTypeDef](./type_defs.md#startverificationrequesttypedef)
- [CreatePartnerResponseTypeDef](./type_defs.md#createpartnerresponsetypedef)
- [GetPartnerResponseTypeDef](./type_defs.md#getpartnerresponsetypedef)
- [CancelProfileUpdateTaskResponseTypeDef](./type_defs.md#cancelprofileupdatetaskresponsetypedef)
- [GetProfileUpdateTaskResponseTypeDef](./type_defs.md#getprofileupdatetaskresponsetypedef)
- [StartProfileUpdateTaskResponseTypeDef](./type_defs.md#startprofileupdatetaskresponsetypedef)
- [TaskDetailsUnionTypeDef](./type_defs.md#taskdetailsuniontypedef)
- [ConnectionTypeDetailTypeDef](./type_defs.md#connectiontypedetailtypedef)
- [ConnectionTypeSummaryTypeDef](./type_defs.md#connectiontypesummarytypedef)
- [GetVerificationResponseTypeDef](./type_defs.md#getverificationresponsetypedef)
- [StartVerificationResponseTypeDef](./type_defs.md#startverificationresponsetypedef)
- [StartProfileUpdateTaskRequestTypeDef](./type_defs.md#startprofileupdatetaskrequesttypedef)
- [CancelConnectionResponseTypeDef](./type_defs.md#cancelconnectionresponsetypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)
- [ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)
- [AcceptConnectionInvitationResponseTypeDef](./type_defs.md#acceptconnectioninvitationresponsetypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)

