# Type definitions

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [mypy-boto3-partnercentral-selling](https://pypi.org/project/mypy-boto3-partnercentral-selling/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## MarketingUnionTypeDef

```python
# MarketingUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import MarketingUnionTypeDef


def get_value() -> MarketingUnionTypeDef:
    return ...


# MarketingUnionTypeDef definition

MarketingUnionTypeDef = Union[
    MarketingTypeDef,  # (1)
    MarketingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MarketingTypeDef](./type_defs.md#marketingtypedef)
2. See [:material-code-braces: MarketingOutputTypeDef](./type_defs.md#marketingoutputtypedef)

## ProspectingResultCustomerUnionTypeDef

```python
# ProspectingResultCustomerUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultCustomerUnionTypeDef


def get_value() -> ProspectingResultCustomerUnionTypeDef:
    return ...


# ProspectingResultCustomerUnionTypeDef definition

ProspectingResultCustomerUnionTypeDef = Union[
    ProspectingResultCustomerTypeDef,  # (1)
    ProspectingResultCustomerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProspectingResultCustomerTypeDef](./type_defs.md#prospectingresultcustomertypedef)
2. See [:material-code-braces: ProspectingResultCustomerOutputTypeDef](./type_defs.md#prospectingresultcustomeroutputtypedef)

## ProjectDetailsUnionTypeDef

```python
# ProjectDetailsUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectDetailsUnionTypeDef


def get_value() -> ProjectDetailsUnionTypeDef:
    return ...


# ProjectDetailsUnionTypeDef definition

ProjectDetailsUnionTypeDef = Union[
    ProjectDetailsTypeDef,  # (1)
    ProjectDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
2. See [:material-code-braces: ProjectDetailsOutputTypeDef](./type_defs.md#projectdetailsoutputtypedef)

## ProjectUnionTypeDef

```python
# ProjectUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectUnionTypeDef


def get_value() -> ProjectUnionTypeDef:
    return ...


# ProjectUnionTypeDef definition

ProjectUnionTypeDef = Union[
    ProjectTypeDef,  # (1)
    ProjectOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ProjectOutputTypeDef](./type_defs.md#projectoutputtypedef)

## LeadInteractionUnionTypeDef

```python
# LeadInteractionUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInteractionUnionTypeDef


def get_value() -> LeadInteractionUnionTypeDef:
    return ...


# LeadInteractionUnionTypeDef definition

LeadInteractionUnionTypeDef = Union[
    LeadInteractionTypeDef,  # (1)
    LeadInteractionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LeadInteractionTypeDef](./type_defs.md#leadinteractiontypedef)
2. See [:material-code-braces: LeadInteractionOutputTypeDef](./type_defs.md#leadinteractionoutputtypedef)

## CustomerUnionTypeDef

```python
# CustomerUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import CustomerUnionTypeDef


def get_value() -> CustomerUnionTypeDef:
    return ...


# CustomerUnionTypeDef definition

CustomerUnionTypeDef = Union[
    CustomerTypeDef,  # (1)
    CustomerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomerTypeDef](./type_defs.md#customertypedef)
2. See [:material-code-braces: CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef)

## LifeCycleUnionTypeDef

```python
# LifeCycleUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import LifeCycleUnionTypeDef


def get_value() -> LifeCycleUnionTypeDef:
    return ...


# LifeCycleUnionTypeDef definition

LifeCycleUnionTypeDef = Union[
    LifeCycleTypeDef,  # (1)
    LifeCycleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
2. See [:material-code-braces: LifeCycleOutputTypeDef](./type_defs.md#lifecycleoutputtypedef)

## ProspectingResultAwsUnionTypeDef

```python
# ProspectingResultAwsUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultAwsUnionTypeDef


def get_value() -> ProspectingResultAwsUnionTypeDef:
    return ...


# ProspectingResultAwsUnionTypeDef definition

ProspectingResultAwsUnionTypeDef = Union[
    ProspectingResultAwsTypeDef,  # (1)
    ProspectingResultAwsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProspectingResultAwsTypeDef](./type_defs.md#prospectingresultawstypedef)
2. See [:material-code-braces: ProspectingResultAwsOutputTypeDef](./type_defs.md#prospectingresultawsoutputtypedef)

## OpportunityInvitationPayloadUnionTypeDef

```python
# OpportunityInvitationPayloadUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunityInvitationPayloadUnionTypeDef


def get_value() -> OpportunityInvitationPayloadUnionTypeDef:
    return ...


# OpportunityInvitationPayloadUnionTypeDef definition

OpportunityInvitationPayloadUnionTypeDef = Union[
    OpportunityInvitationPayloadTypeDef,  # (1)
    OpportunityInvitationPayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpportunityInvitationPayloadTypeDef](./type_defs.md#opportunityinvitationpayloadtypedef)
2. See [:material-code-braces: OpportunityInvitationPayloadOutputTypeDef](./type_defs.md#opportunityinvitationpayloadoutputtypedef)

## LeadContextUnionTypeDef

```python
# LeadContextUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadContextUnionTypeDef


def get_value() -> LeadContextUnionTypeDef:
    return ...


# LeadContextUnionTypeDef definition

LeadContextUnionTypeDef = Union[
    LeadContextTypeDef,  # (1)
    LeadContextOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LeadContextTypeDef](./type_defs.md#leadcontexttypedef)
2. See [:material-code-braces: LeadContextOutputTypeDef](./type_defs.md#leadcontextoutputtypedef)

## ProspectingResultUnionTypeDef

```python
# ProspectingResultUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultUnionTypeDef


def get_value() -> ProspectingResultUnionTypeDef:
    return ...


# ProspectingResultUnionTypeDef definition

ProspectingResultUnionTypeDef = Union[
    ProspectingResultTypeDef,  # (1)
    ProspectingResultOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProspectingResultTypeDef](./type_defs.md#prospectingresulttypedef)
2. See [:material-code-braces: ProspectingResultOutputTypeDef](./type_defs.md#prospectingresultoutputtypedef)

## PayloadUnionTypeDef

```python
# PayloadUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import PayloadUnionTypeDef


def get_value() -> PayloadUnionTypeDef:
    return ...


# PayloadUnionTypeDef definition

PayloadUnionTypeDef = Union[
    PayloadTypeDef,  # (1)
    PayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef)
2. See [:material-code-braces: PayloadOutputTypeDef](./type_defs.md#payloadoutputtypedef)

## EngagementContextPayloadUnionTypeDef

```python
# EngagementContextPayloadUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextPayloadUnionTypeDef


def get_value() -> EngagementContextPayloadUnionTypeDef:
    return ...


# EngagementContextPayloadUnionTypeDef definition

EngagementContextPayloadUnionTypeDef = Union[
    EngagementContextPayloadTypeDef,  # (1)
    EngagementContextPayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EngagementContextPayloadTypeDef](./type_defs.md#engagementcontextpayloadtypedef)
2. See [:material-code-braces: EngagementContextPayloadOutputTypeDef](./type_defs.md#engagementcontextpayloadoutputtypedef)

## EngagementContextDetailsUnionTypeDef

```python
# EngagementContextDetailsUnionTypeDef Union usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextDetailsUnionTypeDef


def get_value() -> EngagementContextDetailsUnionTypeDef:
    return ...


# EngagementContextDetailsUnionTypeDef definition

EngagementContextDetailsUnionTypeDef = Union[
    EngagementContextDetailsTypeDef,  # (1)
    EngagementContextDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EngagementContextDetailsTypeDef](./type_defs.md#engagementcontextdetailstypedef)
2. See [:material-code-braces: EngagementContextDetailsOutputTypeDef](./type_defs.md#engagementcontextdetailsoutputtypedef)



## AcceptEngagementInvitationRequestTypeDef

```python
# AcceptEngagementInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AcceptEngagementInvitationRequestTypeDef


def get_value() -> AcceptEngagementInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# AcceptEngagementInvitationRequestTypeDef definition

class AcceptEngagementInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## AccountReceiverTypeDef

```python
# AccountReceiverTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AccountReceiverTypeDef


def get_value() -> AccountReceiverTypeDef:
    return {
        "Alias": ...,
    }


# AccountReceiverTypeDef definition

class AccountReceiverTypeDef(TypedDict):
    AwsAccountId: str,
    Alias: NotRequired[str],
```


## AddressSummaryTypeDef

```python
# AddressSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AddressSummaryTypeDef


def get_value() -> AddressSummaryTypeDef:
    return {
        "City": ...,
    }


# AddressSummaryTypeDef definition

class AddressSummaryTypeDef(TypedDict):
    City: NotRequired[str],
    PostalCode: NotRequired[str],
    StateOrRegion: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (1)
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)

## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "City": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    City: NotRequired[str],
    PostalCode: NotRequired[str],
    StateOrRegion: NotRequired[str],
    CountryCode: NotRequired[CountryCodeType],  # (1)
    StreetAddress: NotRequired[str],
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)

## AssigneeContactTypeDef

```python
# AssigneeContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AssigneeContactTypeDef


def get_value() -> AssigneeContactTypeDef:
    return {
        "Email": ...,
    }


# AssigneeContactTypeDef definition

class AssigneeContactTypeDef(TypedDict):
    Email: str,
    FirstName: str,
    LastName: str,
    BusinessTitle: str,
    Phone: NotRequired[str],
```


## AssociateOpportunityRequestTypeDef

```python
# AssociateOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AssociateOpportunityRequestTypeDef


def get_value() -> AssociateOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# AssociateOpportunityRequestTypeDef definition

class AssociateOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
    RelatedEntityIdentifier: str,
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype)

## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "Email": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    Email: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    BusinessTitle: NotRequired[str],
    Phone: NotRequired[str],
```


## OpportunityQualityTypeDef

```python
# OpportunityQualityTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunityQualityTypeDef


def get_value() -> OpportunityQualityTypeDef:
    return {
        "Score": ...,
    }


# OpportunityQualityTypeDef definition

class OpportunityQualityTypeDef(TypedDict):
    Score: NotRequired[int],
    Trend: NotRequired[str],
```


## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "Type": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    Type: str,
    Details: str,
    Attributes: NotRequired[dict[str, str]],
```


## ProfileNextStepsHistoryTypeDef

```python
# ProfileNextStepsHistoryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProfileNextStepsHistoryTypeDef


def get_value() -> ProfileNextStepsHistoryTypeDef:
    return {
        "Value": ...,
    }


# ProfileNextStepsHistoryTypeDef definition

class ProfileNextStepsHistoryTypeDef(TypedDict):
    Value: str,
    Time: datetime.datetime,
```


## ExpectedCustomerSpendTypeDef

```python
# ExpectedCustomerSpendTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ExpectedCustomerSpendTypeDef


def get_value() -> ExpectedCustomerSpendTypeDef:
    return {
        "Amount": ...,
    }


# ExpectedCustomerSpendTypeDef definition

class ExpectedCustomerSpendTypeDef(TypedDict):
    CurrencyCode: CurrencyCodeType,  # (1)
    Frequency: PaymentFrequencyType,  # (2)
    TargetCompany: str,
    Amount: NotRequired[str],
    EstimationUrl: NotRequired[str],
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
2. See [:material-code-brackets: PaymentFrequencyType](./literals.md#paymentfrequencytype)

## AwsOpportunityRelatedEntitiesTypeDef

```python
# AwsOpportunityRelatedEntitiesTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunityRelatedEntitiesTypeDef


def get_value() -> AwsOpportunityRelatedEntitiesTypeDef:
    return {
        "AwsProducts": ...,
    }


# AwsOpportunityRelatedEntitiesTypeDef definition

class AwsOpportunityRelatedEntitiesTypeDef(TypedDict):
    AwsProducts: NotRequired[list[str]],
    Solutions: NotRequired[list[str]],
    AwsMarketplaceSolutions: NotRequired[list[str]],
    AwsMarketplaceProducts: NotRequired[list[str]],
```


## AwsTeamMemberTypeDef

```python
# AwsTeamMemberTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsTeamMemberTypeDef


def get_value() -> AwsTeamMemberTypeDef:
    return {
        "Email": ...,
    }


# AwsTeamMemberTypeDef definition

class AwsTeamMemberTypeDef(TypedDict):
    Email: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    BusinessTitle: NotRequired[AwsMemberBusinessTitleType],  # (1)
```

1. See [:material-code-brackets: AwsMemberBusinessTitleType](./literals.md#awsmemberbusinesstitletype)

## AwsProductOptimizationTypeDef

```python
# AwsProductOptimizationTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsProductOptimizationTypeDef


def get_value() -> AwsProductOptimizationTypeDef:
    return {
        "Description": ...,
    }


# AwsProductOptimizationTypeDef definition

class AwsProductOptimizationTypeDef(TypedDict):
    Description: str,
    SavingsAmount: str,
```


## MonetaryValueTypeDef

```python
# MonetaryValueTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import MonetaryValueTypeDef


def get_value() -> MonetaryValueTypeDef:
    return {
        "Amount": ...,
    }


# MonetaryValueTypeDef definition

class MonetaryValueTypeDef(TypedDict):
    Amount: str,
    CurrencyCode: CurrencyCodeType,  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## AwsSubmissionTypeDef

```python
# AwsSubmissionTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsSubmissionTypeDef


def get_value() -> AwsSubmissionTypeDef:
    return {
        "InvolvementType": ...,
    }


# AwsSubmissionTypeDef definition

class AwsSubmissionTypeDef(TypedDict):
    InvolvementType: SalesInvolvementTypeType,  # (1)
    Visibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateResourceSnapshotRequestTypeDef

```python
# CreateResourceSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateResourceSnapshotRequestTypeDef


def get_value() -> CreateResourceSnapshotRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateResourceSnapshotRequestTypeDef definition

class CreateResourceSnapshotRequestTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceIdentifier: str,
    ResourceSnapshotTemplateIdentifier: str,
    ClientToken: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## EngagementCustomerProjectDetailsTypeDef

```python
# EngagementCustomerProjectDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementCustomerProjectDetailsTypeDef


def get_value() -> EngagementCustomerProjectDetailsTypeDef:
    return {
        "Title": ...,
    }


# EngagementCustomerProjectDetailsTypeDef definition

class EngagementCustomerProjectDetailsTypeDef(TypedDict):
    Title: str,
    BusinessProblem: str,
    TargetCompletionDate: str,
```


## EngagementCustomerTypeDef

```python
# EngagementCustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementCustomerTypeDef


def get_value() -> EngagementCustomerTypeDef:
    return {
        "Industry": ...,
    }


# EngagementCustomerTypeDef definition

class EngagementCustomerTypeDef(TypedDict):
    Industry: IndustryType,  # (1)
    CompanyName: str,
    WebsiteUrl: str,
    CountryCode: CountryCodeType,  # (2)
```

1. See [:material-code-brackets: IndustryType](./literals.md#industrytype)
2. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)

## DeleteResourceSnapshotJobRequestTypeDef

```python
# DeleteResourceSnapshotJobRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import DeleteResourceSnapshotJobRequestTypeDef


def get_value() -> DeleteResourceSnapshotJobRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DeleteResourceSnapshotJobRequestTypeDef definition

class DeleteResourceSnapshotJobRequestTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobIdentifier: str,
```


## DisassociateOpportunityRequestTypeDef

```python
# DisassociateOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import DisassociateOpportunityRequestTypeDef


def get_value() -> DisassociateOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DisassociateOpportunityRequestTypeDef definition

class DisassociateOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    OpportunityIdentifier: str,
    RelatedEntityType: RelatedEntityTypeType,  # (1)
    RelatedEntityIdentifier: str,
```

1. See [:material-code-brackets: RelatedEntityTypeType](./literals.md#relatedentitytypetype)

## EngagementMemberSummaryTypeDef

```python
# EngagementMemberSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementMemberSummaryTypeDef


def get_value() -> EngagementMemberSummaryTypeDef:
    return {
        "CompanyName": ...,
    }


# EngagementMemberSummaryTypeDef definition

class EngagementMemberSummaryTypeDef(TypedDict):
    CompanyName: NotRequired[str],
    WebsiteUrl: NotRequired[str],
```


## EngagementMemberTypeDef

```python
# EngagementMemberTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementMemberTypeDef


def get_value() -> EngagementMemberTypeDef:
    return {
        "CompanyName": ...,
    }


# EngagementMemberTypeDef definition

class EngagementMemberTypeDef(TypedDict):
    CompanyName: NotRequired[str],
    WebsiteUrl: NotRequired[str],
    AccountId: NotRequired[str],
```


## EngagementProspectingResultTypeDef

```python
# EngagementProspectingResultTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementProspectingResultTypeDef


def get_value() -> EngagementProspectingResultTypeDef:
    return {
        "EngagementIdentifier": ...,
    }


# EngagementProspectingResultTypeDef definition

class EngagementProspectingResultTypeDef(TypedDict):
    EngagementIdentifier: str,
    Status: ProspectingTaskStatusType,  # (1)
    EngagementContextId: NotRequired[str],
    ReasonCode: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ProspectingTaskStatusType](./literals.md#prospectingtaskstatustype)

## EngagementResourceAssociationSummaryTypeDef

```python
# EngagementResourceAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementResourceAssociationSummaryTypeDef


def get_value() -> EngagementResourceAssociationSummaryTypeDef:
    return {
        "Catalog": ...,
    }


# EngagementResourceAssociationSummaryTypeDef definition

class EngagementResourceAssociationSummaryTypeDef(TypedDict):
    Catalog: str,
    EngagementId: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceId: NotRequired[str],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## EngagementSortTypeDef

```python
# EngagementSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementSortTypeDef


def get_value() -> EngagementSortTypeDef:
    return {
        "SortOrder": ...,
    }


# EngagementSortTypeDef definition

class EngagementSortTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: EngagementSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: EngagementSortNameType](./literals.md#engagementsortnametype)

## EngagementSummaryTypeDef

```python
# EngagementSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementSummaryTypeDef


def get_value() -> EngagementSummaryTypeDef:
    return {
        "Arn": ...,
    }


# EngagementSummaryTypeDef definition

class EngagementSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Title: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
    MemberCount: NotRequired[int],
    ModifiedAt: NotRequired[datetime.datetime],
    ModifiedBy: NotRequired[str],
    ContextTypes: NotRequired[list[EngagementContextTypeType]],  # (1)
```

1. See `list[EngagementContextTypeType]`

## LeadInsightsTypeDef

```python
# LeadInsightsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInsightsTypeDef


def get_value() -> LeadInsightsTypeDef:
    return {
        "LeadReadinessScore": ...,
    }


# LeadInsightsTypeDef definition

class LeadInsightsTypeDef(TypedDict):
    LeadReadinessScore: NotRequired[str],
```


## ExpectedContractDurationTypeDef

```python
# ExpectedContractDurationTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ExpectedContractDurationTypeDef


def get_value() -> ExpectedContractDurationTypeDef:
    return {
        "Term": ...,
    }


# ExpectedContractDurationTypeDef definition

class ExpectedContractDurationTypeDef(TypedDict):
    Term: ExpectedContractDurationTermType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ExpectedContractDurationTermType](./literals.md#expectedcontractdurationtermtype)

## GetAwsOpportunitySummaryRequestTypeDef

```python
# GetAwsOpportunitySummaryRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetAwsOpportunitySummaryRequestTypeDef


def get_value() -> GetAwsOpportunitySummaryRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetAwsOpportunitySummaryRequestTypeDef definition

class GetAwsOpportunitySummaryRequestTypeDef(TypedDict):
    Catalog: str,
    RelatedOpportunityIdentifier: str,
```


## GetEngagementInvitationRequestTypeDef

```python
# GetEngagementInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetEngagementInvitationRequestTypeDef


def get_value() -> GetEngagementInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetEngagementInvitationRequestTypeDef definition

class GetEngagementInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetEngagementRequestTypeDef

```python
# GetEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetEngagementRequestTypeDef


def get_value() -> GetEngagementRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetEngagementRequestTypeDef definition

class GetEngagementRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## GetOpportunityRequestTypeDef

```python
# GetOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetOpportunityRequestTypeDef


def get_value() -> GetOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetOpportunityRequestTypeDef definition

class GetOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
```


## MarketingOutputTypeDef

```python
# MarketingOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import MarketingOutputTypeDef


def get_value() -> MarketingOutputTypeDef:
    return {
        "CampaignName": ...,
    }


# MarketingOutputTypeDef definition

class MarketingOutputTypeDef(TypedDict):
    CampaignName: NotRequired[str],
    Source: NotRequired[MarketingSourceType],  # (1)
    UseCases: NotRequired[list[str]],
    Channels: NotRequired[list[ChannelType]],  # (2)
    AwsFundingUsed: NotRequired[AwsFundingUsedType],  # (3)
```

1. See [:material-code-brackets: MarketingSourceType](./literals.md#marketingsourcetype)
2. See `list[ChannelType]`
3. See [:material-code-brackets: AwsFundingUsedType](./literals.md#awsfundingusedtype)

## RelatedEntityIdentifiersTypeDef

```python
# RelatedEntityIdentifiersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import RelatedEntityIdentifiersTypeDef


def get_value() -> RelatedEntityIdentifiersTypeDef:
    return {
        "AwsMarketplaceOffers": ...,
    }


# RelatedEntityIdentifiersTypeDef definition

class RelatedEntityIdentifiersTypeDef(TypedDict):
    AwsMarketplaceOffers: NotRequired[list[str]],
    AwsMarketplaceOfferSets: NotRequired[list[str]],
    Solutions: NotRequired[list[str]],
    AwsProducts: NotRequired[list[str]],
    AwsMarketplaceSolutions: NotRequired[list[str]],
    AwsMarketplaceProducts: NotRequired[list[str]],
```


## GetProspectingFromEngagementTaskRequestTypeDef

```python
# GetProspectingFromEngagementTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetProspectingFromEngagementTaskRequestTypeDef


def get_value() -> GetProspectingFromEngagementTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetProspectingFromEngagementTaskRequestTypeDef definition

class GetProspectingFromEngagementTaskRequestTypeDef(TypedDict):
    Catalog: str,
    TaskIdentifier: str,
```


## GetResourceSnapshotJobRequestTypeDef

```python
# GetResourceSnapshotJobRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetResourceSnapshotJobRequestTypeDef


def get_value() -> GetResourceSnapshotJobRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetResourceSnapshotJobRequestTypeDef definition

class GetResourceSnapshotJobRequestTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobIdentifier: str,
```


## GetResourceSnapshotRequestTypeDef

```python
# GetResourceSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetResourceSnapshotRequestTypeDef


def get_value() -> GetResourceSnapshotRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetResourceSnapshotRequestTypeDef definition

class GetResourceSnapshotRequestTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceIdentifier: str,
    ResourceSnapshotTemplateIdentifier: str,
    Revision: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## GetSellingSystemSettingsRequestTypeDef

```python
# GetSellingSystemSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetSellingSystemSettingsRequestTypeDef


def get_value() -> GetSellingSystemSettingsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# GetSellingSystemSettingsRequestTypeDef definition

class GetSellingSystemSettingsRequestTypeDef(TypedDict):
    Catalog: str,
```


## ProspectingInsightsTypeDef

```python
# ProspectingInsightsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingInsightsTypeDef


def get_value() -> ProspectingInsightsTypeDef:
    return {
        "MarketplaceEngagementScore": ...,
    }


# ProspectingInsightsTypeDef definition

class ProspectingInsightsTypeDef(TypedDict):
    MarketplaceEngagementScore: NotRequired[str],
    SolutionScore: NotRequired[str],
    SolutionCategory: NotRequired[str],
    SolutionSubCategory: NotRequired[str],
```


## ProspectingResultCustomerOutputTypeDef

```python
# ProspectingResultCustomerOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultCustomerOutputTypeDef


def get_value() -> ProspectingResultCustomerOutputTypeDef:
    return {
        "AccountName": ...,
    }


# ProspectingResultCustomerOutputTypeDef definition

class ProspectingResultCustomerOutputTypeDef(TypedDict):
    AccountName: NotRequired[str],
    Geo: NotRequired[str],
    Region: NotRequired[str],
    SubRegion: NotRequired[str],
    Country: NotRequired[CountryCodeType],  # (1)
    Industry: NotRequired[IndustryType],  # (2)
    SubIndustry: NotRequired[str],
    Segment: NotRequired[str],
    CompanySize: NotRequired[str],
    EligiblePrograms: NotRequired[list[str]],
    PublicProfileSummary: NotRequired[str],
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)
2. See [:material-code-brackets: IndustryType](./literals.md#industrytype)

## LeadAddressTypeDef

```python
# LeadAddressTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadAddressTypeDef


def get_value() -> LeadAddressTypeDef:
    return {
        "City": ...,
    }


# LeadAddressTypeDef definition

class LeadAddressTypeDef(TypedDict):
    City: NotRequired[str],
    PostalCode: NotRequired[str],
    StateOrRegion: NotRequired[str],
    CountryCode: NotRequired[str],
```


## LeadContactTypeDef

```python
# LeadContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadContactTypeDef


def get_value() -> LeadContactTypeDef:
    return {
        "BusinessTitle": ...,
    }


# LeadContactTypeDef definition

class LeadContactTypeDef(TypedDict):
    BusinessTitle: str,
    Email: str,
    FirstName: str,
    LastName: str,
    Phone: NotRequired[str],
```


## LeadInvitationCustomerTypeDef

```python
# LeadInvitationCustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInvitationCustomerTypeDef


def get_value() -> LeadInvitationCustomerTypeDef:
    return {
        "Industry": ...,
    }


# LeadInvitationCustomerTypeDef definition

class LeadInvitationCustomerTypeDef(TypedDict):
    CompanyName: str,
    Industry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
    CountryCode: NotRequired[str],
    AwsMaturity: NotRequired[str],
    MarketSegment: NotRequired[str],
```


## LeadInvitationInteractionTypeDef

```python
# LeadInvitationInteractionTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInvitationInteractionTypeDef


def get_value() -> LeadInvitationInteractionTypeDef:
    return {
        "SourceType": ...,
    }


# LeadInvitationInteractionTypeDef definition

class LeadInvitationInteractionTypeDef(TypedDict):
    ContactBusinessTitle: str,
    SourceType: NotRequired[str],
    SourceId: NotRequired[str],
    SourceName: NotRequired[str],
    Usecase: NotRequired[str],
```


## LifeCycleForViewTypeDef

```python
# LifeCycleForViewTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LifeCycleForViewTypeDef


def get_value() -> LifeCycleForViewTypeDef:
    return {
        "TargetCloseDate": ...,
    }


# LifeCycleForViewTypeDef definition

class LifeCycleForViewTypeDef(TypedDict):
    TargetCloseDate: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (1)
    Stage: NotRequired[StageType],  # (2)
    NextSteps: NotRequired[str],
```

1. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype)
2. See [:material-code-brackets: StageType](./literals.md#stagetype)

## NextStepsHistoryOutputTypeDef

```python
# NextStepsHistoryOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import NextStepsHistoryOutputTypeDef


def get_value() -> NextStepsHistoryOutputTypeDef:
    return {
        "Value": ...,
    }


# NextStepsHistoryOutputTypeDef definition

class NextStepsHistoryOutputTypeDef(TypedDict):
    Value: str,
    Time: datetime.datetime,
```


## LifeCycleSummaryTypeDef

```python
# LifeCycleSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LifeCycleSummaryTypeDef


def get_value() -> LifeCycleSummaryTypeDef:
    return {
        "Stage": ...,
    }


# LifeCycleSummaryTypeDef definition

class LifeCycleSummaryTypeDef(TypedDict):
    Stage: NotRequired[StageType],  # (1)
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (2)
    NextSteps: NotRequired[str],
    TargetCloseDate: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
    ReviewComments: NotRequired[str],
    ReviewStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype)
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype)

## ListEngagementByAcceptingInvitationTaskSummaryTypeDef

```python
# ListEngagementByAcceptingInvitationTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementByAcceptingInvitationTaskSummaryTypeDef


def get_value() -> ListEngagementByAcceptingInvitationTaskSummaryTypeDef:
    return {
        "TaskId": ...,
    }


# ListEngagementByAcceptingInvitationTaskSummaryTypeDef definition

class ListEngagementByAcceptingInvitationTaskSummaryTypeDef(TypedDict):
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    TaskStatus: NotRequired[TaskStatusType],  # (1)
    Message: NotRequired[str],
    ReasonCode: NotRequired[ReasonCodeType],  # (2)
    OpportunityId: NotRequired[str],
    ResourceSnapshotJobId: NotRequired[str],
    EngagementInvitationId: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)

## ListTasksSortBaseTypeDef

```python
# ListTasksSortBaseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListTasksSortBaseTypeDef


def get_value() -> ListTasksSortBaseTypeDef:
    return {
        "SortOrder": ...,
    }


# ListTasksSortBaseTypeDef definition

class ListTasksSortBaseTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: ListTasksSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: ListTasksSortNameType](./literals.md#listtaskssortnametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import PaginatorConfigTypeDef


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


## ListEngagementFromOpportunityTaskSummaryTypeDef

```python
# ListEngagementFromOpportunityTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementFromOpportunityTaskSummaryTypeDef


def get_value() -> ListEngagementFromOpportunityTaskSummaryTypeDef:
    return {
        "TaskId": ...,
    }


# ListEngagementFromOpportunityTaskSummaryTypeDef definition

class ListEngagementFromOpportunityTaskSummaryTypeDef(TypedDict):
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    TaskStatus: NotRequired[TaskStatusType],  # (1)
    Message: NotRequired[str],
    ReasonCode: NotRequired[ReasonCodeType],  # (2)
    OpportunityId: NotRequired[str],
    ResourceSnapshotJobId: NotRequired[str],
    EngagementId: NotRequired[str],
    EngagementInvitationId: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)

## OpportunityEngagementInvitationSortTypeDef

```python
# OpportunityEngagementInvitationSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunityEngagementInvitationSortTypeDef


def get_value() -> OpportunityEngagementInvitationSortTypeDef:
    return {
        "SortOrder": ...,
    }


# OpportunityEngagementInvitationSortTypeDef definition

class OpportunityEngagementInvitationSortTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: OpportunityEngagementInvitationSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: OpportunityEngagementInvitationSortNameType](./literals.md#opportunityengagementinvitationsortnametype)

## ListEngagementMembersRequestTypeDef

```python
# ListEngagementMembersRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementMembersRequestTypeDef


def get_value() -> ListEngagementMembersRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementMembersRequestTypeDef definition

class ListEngagementMembersRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListEngagementResourceAssociationsRequestTypeDef

```python
# ListEngagementResourceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementResourceAssociationsRequestTypeDef


def get_value() -> ListEngagementResourceAssociationsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementResourceAssociationsRequestTypeDef definition

class ListEngagementResourceAssociationsRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    EngagementIdentifier: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceIdentifier: NotRequired[str],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## OpportunitySortTypeDef

```python
# OpportunitySortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunitySortTypeDef


def get_value() -> OpportunitySortTypeDef:
    return {
        "SortOrder": ...,
    }


# OpportunitySortTypeDef definition

class OpportunitySortTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: OpportunitySortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: OpportunitySortNameType](./literals.md#opportunitysortnametype)

## TargetCloseDateFilterTypeDef

```python
# TargetCloseDateFilterTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import TargetCloseDateFilterTypeDef


def get_value() -> TargetCloseDateFilterTypeDef:
    return {
        "AfterTargetCloseDate": ...,
    }


# TargetCloseDateFilterTypeDef definition

class TargetCloseDateFilterTypeDef(TypedDict):
    AfterTargetCloseDate: NotRequired[str],
    BeforeTargetCloseDate: NotRequired[str],
```


## ListOpportunityFromEngagementTaskSummaryTypeDef

```python
# ListOpportunityFromEngagementTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunityFromEngagementTaskSummaryTypeDef


def get_value() -> ListOpportunityFromEngagementTaskSummaryTypeDef:
    return {
        "TaskId": ...,
    }


# ListOpportunityFromEngagementTaskSummaryTypeDef definition

class ListOpportunityFromEngagementTaskSummaryTypeDef(TypedDict):
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    TaskStatus: NotRequired[TaskStatusType],  # (1)
    Message: NotRequired[str],
    ReasonCode: NotRequired[ReasonCodeType],  # (2)
    OpportunityId: NotRequired[str],
    ResourceSnapshotJobId: NotRequired[str],
    EngagementId: NotRequired[str],
    ContextId: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)

## ProspectingFromEngagementTaskSortTypeDef

```python
# ProspectingFromEngagementTaskSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingFromEngagementTaskSortTypeDef


def get_value() -> ProspectingFromEngagementTaskSortTypeDef:
    return {
        "SortOrder": ...,
    }


# ProspectingFromEngagementTaskSortTypeDef definition

class ProspectingFromEngagementTaskSortTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: ProspectingFromEngagementTaskSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: ProspectingFromEngagementTaskSortNameType](./literals.md#prospectingfromengagementtasksortnametype)

## ProspectingTaskSummaryTypeDef

```python
# ProspectingTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingTaskSummaryTypeDef


def get_value() -> ProspectingTaskSummaryTypeDef:
    return {
        "TaskId": ...,
    }


# ProspectingTaskSummaryTypeDef definition

class ProspectingTaskSummaryTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    TaskName: str,
    StartTime: datetime.datetime,
    TotalEngagementCount: int,
    CompletedEngagementCount: int,
    FailedEngagementCount: int,
    EndTime: NotRequired[datetime.datetime],
```


## SortObjectTypeDef

```python
# SortObjectTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SortObjectTypeDef


def get_value() -> SortObjectTypeDef:
    return {
        "SortBy": ...,
    }


# SortObjectTypeDef definition

class SortObjectTypeDef(TypedDict):
    SortBy: NotRequired[SortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ResourceSnapshotJobSummaryTypeDef

```python
# ResourceSnapshotJobSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ResourceSnapshotJobSummaryTypeDef


def get_value() -> ResourceSnapshotJobSummaryTypeDef:
    return {
        "Id": ...,
    }


# ResourceSnapshotJobSummaryTypeDef definition

class ResourceSnapshotJobSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    EngagementId: NotRequired[str],
    Status: NotRequired[ResourceSnapshotJobStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)

## ListResourceSnapshotsRequestTypeDef

```python
# ListResourceSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotsRequestTypeDef


def get_value() -> ListResourceSnapshotsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListResourceSnapshotsRequestTypeDef definition

class ListResourceSnapshotsRequestTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceIdentifier: NotRequired[str],
    ResourceSnapshotTemplateIdentifier: NotRequired[str],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ResourceSnapshotSummaryTypeDef

```python
# ResourceSnapshotSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ResourceSnapshotSummaryTypeDef


def get_value() -> ResourceSnapshotSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ResourceSnapshotSummaryTypeDef definition

class ResourceSnapshotSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Revision: NotRequired[int],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceId: NotRequired[str],
    ResourceSnapshotTemplateName: NotRequired[str],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## SolutionSortTypeDef

```python
# SolutionSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SolutionSortTypeDef


def get_value() -> SolutionSortTypeDef:
    return {
        "SortOrder": ...,
    }


# SolutionSortTypeDef definition

class SolutionSortTypeDef(TypedDict):
    SortOrder: SortOrderType,  # (1)
    SortBy: SolutionSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SolutionSortNameType](./literals.md#solutionsortnametype)

## SolutionBaseTypeDef

```python
# SolutionBaseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SolutionBaseTypeDef


def get_value() -> SolutionBaseTypeDef:
    return {
        "Catalog": ...,
    }


# SolutionBaseTypeDef definition

class SolutionBaseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Name: str,
    Status: SolutionStatusType,  # (1)
    Category: str,
    CreatedDate: datetime.datetime,
    Arn: NotRequired[str],
    AwsMarketplaceSolutionArn: NotRequired[str],
```

1. See [:material-code-brackets: SolutionStatusType](./literals.md#solutionstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MarketingTypeDef

```python
# MarketingTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import MarketingTypeDef


def get_value() -> MarketingTypeDef:
    return {
        "CampaignName": ...,
    }


# MarketingTypeDef definition

class MarketingTypeDef(TypedDict):
    CampaignName: NotRequired[str],
    Source: NotRequired[MarketingSourceType],  # (1)
    UseCases: NotRequired[Sequence[str]],
    Channels: NotRequired[Sequence[ChannelType]],  # (2)
    AwsFundingUsed: NotRequired[AwsFundingUsedType],  # (3)
```

1. See [:material-code-brackets: MarketingSourceType](./literals.md#marketingsourcetype)
2. See `Sequence[ChannelType]`
3. See [:material-code-brackets: AwsFundingUsedType](./literals.md#awsfundingusedtype)

## SenderContactTypeDef

```python
# SenderContactTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SenderContactTypeDef


def get_value() -> SenderContactTypeDef:
    return {
        "Email": ...,
    }


# SenderContactTypeDef definition

class SenderContactTypeDef(TypedDict):
    Email: str,
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    BusinessTitle: NotRequired[str],
    Phone: NotRequired[str],
```


## ProspectingResultCustomerTypeDef

```python
# ProspectingResultCustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultCustomerTypeDef


def get_value() -> ProspectingResultCustomerTypeDef:
    return {
        "AccountName": ...,
    }


# ProspectingResultCustomerTypeDef definition

class ProspectingResultCustomerTypeDef(TypedDict):
    AccountName: NotRequired[str],
    Geo: NotRequired[str],
    Region: NotRequired[str],
    SubRegion: NotRequired[str],
    Country: NotRequired[CountryCodeType],  # (1)
    Industry: NotRequired[IndustryType],  # (2)
    SubIndustry: NotRequired[str],
    Segment: NotRequired[str],
    CompanySize: NotRequired[str],
    EligiblePrograms: NotRequired[Sequence[str]],
    PublicProfileSummary: NotRequired[str],
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype)
2. See [:material-code-brackets: IndustryType](./literals.md#industrytype)

## PutSellingSystemSettingsRequestTypeDef

```python
# PutSellingSystemSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import PutSellingSystemSettingsRequestTypeDef


def get_value() -> PutSellingSystemSettingsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# PutSellingSystemSettingsRequestTypeDef definition

class PutSellingSystemSettingsRequestTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobRoleIdentifier: NotRequired[str],
```


## RejectEngagementInvitationRequestTypeDef

```python
# RejectEngagementInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import RejectEngagementInvitationRequestTypeDef


def get_value() -> RejectEngagementInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# RejectEngagementInvitationRequestTypeDef definition

class RejectEngagementInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    RejectionReason: NotRequired[str],
```


## StartProspectingFromEngagementTaskRequestTypeDef

```python
# StartProspectingFromEngagementTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartProspectingFromEngagementTaskRequestTypeDef


def get_value() -> StartProspectingFromEngagementTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartProspectingFromEngagementTaskRequestTypeDef definition

class StartProspectingFromEngagementTaskRequestTypeDef(TypedDict):
    Catalog: str,
    Identifiers: Sequence[str],
    TaskName: str,
    ClientToken: str,
```


## StartResourceSnapshotJobRequestTypeDef

```python
# StartResourceSnapshotJobRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartResourceSnapshotJobRequestTypeDef


def get_value() -> StartResourceSnapshotJobRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartResourceSnapshotJobRequestTypeDef definition

class StartResourceSnapshotJobRequestTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobIdentifier: str,
```


## StopResourceSnapshotJobRequestTypeDef

```python
# StopResourceSnapshotJobRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StopResourceSnapshotJobRequestTypeDef


def get_value() -> StopResourceSnapshotJobRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StopResourceSnapshotJobRequestTypeDef definition

class StopResourceSnapshotJobRequestTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobIdentifier: str,
```


## SubmitOpportunityRequestTypeDef

```python
# SubmitOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SubmitOpportunityRequestTypeDef


def get_value() -> SubmitOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# SubmitOpportunityRequestTypeDef definition

class SubmitOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    InvolvementType: SalesInvolvementTypeType,  # (1)
    Visibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ReceiverTypeDef

```python
# ReceiverTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ReceiverTypeDef


def get_value() -> ReceiverTypeDef:
    return {
        "Account": ...,
    }


# ReceiverTypeDef definition

class ReceiverTypeDef(TypedDict):
    Account: NotRequired[AccountReceiverTypeDef],  # (1)
```

1. See [:material-code-braces: AccountReceiverTypeDef](./type_defs.md#accountreceivertypedef)

## AccountSummaryTypeDef

```python
# AccountSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AccountSummaryTypeDef


def get_value() -> AccountSummaryTypeDef:
    return {
        "Industry": ...,
    }


# AccountSummaryTypeDef definition

class AccountSummaryTypeDef(TypedDict):
    CompanyName: str,
    Industry: NotRequired[IndustryType],  # (1)
    OtherIndustry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
    Address: NotRequired[AddressSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: IndustryType](./literals.md#industrytype)
2. See [:material-code-braces: AddressSummaryTypeDef](./type_defs.md#addresssummarytypedef)

## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "Industry": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    CompanyName: str,
    Industry: NotRequired[IndustryType],  # (1)
    OtherIndustry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
    AwsAccountId: NotRequired[str],
    Address: NotRequired[AddressTypeDef],  # (2)
    Duns: NotRequired[str],
```

1. See [:material-code-brackets: IndustryType](./literals.md#industrytype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## AssignOpportunityRequestTypeDef

```python
# AssignOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AssignOpportunityRequestTypeDef


def get_value() -> AssignOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# AssignOpportunityRequestTypeDef definition

class AssignOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    Assignee: AssigneeContactTypeDef,  # (1)
```

1. See [:material-code-braces: AssigneeContactTypeDef](./type_defs.md#assigneecontacttypedef)

## AwsOpportunityCustomerTypeDef

```python
# AwsOpportunityCustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunityCustomerTypeDef


def get_value() -> AwsOpportunityCustomerTypeDef:
    return {
        "Contacts": ...,
    }


# AwsOpportunityCustomerTypeDef definition

class AwsOpportunityCustomerTypeDef(TypedDict):
    Contacts: NotRequired[list[ContactTypeDef]],  # (1)
```

1. See `list[ContactTypeDef]`

## AwsOpportunityLifeCycleTypeDef

```python
# AwsOpportunityLifeCycleTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunityLifeCycleTypeDef


def get_value() -> AwsOpportunityLifeCycleTypeDef:
    return {
        "TargetCloseDate": ...,
    }


# AwsOpportunityLifeCycleTypeDef definition

class AwsOpportunityLifeCycleTypeDef(TypedDict):
    TargetCloseDate: NotRequired[str],
    ClosedLostReason: NotRequired[AwsClosedLostReasonType],  # (1)
    Stage: NotRequired[AwsOpportunityStageType],  # (2)
    NextSteps: NotRequired[str],
    NextStepsHistory: NotRequired[list[ProfileNextStepsHistoryTypeDef]],  # (3)
```

1. See [:material-code-brackets: AwsClosedLostReasonType](./literals.md#awsclosedlostreasontype)
2. See [:material-code-brackets: AwsOpportunityStageType](./literals.md#awsopportunitystagetype)
3. See `list[ProfileNextStepsHistoryTypeDef]`

## AwsOpportunityProjectTypeDef

```python
# AwsOpportunityProjectTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunityProjectTypeDef


def get_value() -> AwsOpportunityProjectTypeDef:
    return {
        "ExpectedCustomerSpend": ...,
    }


# AwsOpportunityProjectTypeDef definition

class AwsOpportunityProjectTypeDef(TypedDict):
    ExpectedCustomerSpend: NotRequired[list[ExpectedCustomerSpendTypeDef]],  # (1)
    AwsPartition: NotRequired[AwsPartitionType],  # (2)
```

1. See `list[ExpectedCustomerSpendTypeDef]`
2. See [:material-code-brackets: AwsPartitionType](./literals.md#awspartitiontype)

## ProjectDetailsOutputTypeDef

```python
# ProjectDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectDetailsOutputTypeDef


def get_value() -> ProjectDetailsOutputTypeDef:
    return {
        "BusinessProblem": ...,
    }


# ProjectDetailsOutputTypeDef definition

class ProjectDetailsOutputTypeDef(TypedDict):
    BusinessProblem: str,
    Title: str,
    TargetCompletionDate: str,
    ExpectedCustomerSpend: list[ExpectedCustomerSpendTypeDef],  # (1)
```

1. See `list[ExpectedCustomerSpendTypeDef]`

## ProjectDetailsTypeDef

```python
# ProjectDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectDetailsTypeDef


def get_value() -> ProjectDetailsTypeDef:
    return {
        "BusinessProblem": ...,
    }


# ProjectDetailsTypeDef definition

class ProjectDetailsTypeDef(TypedDict):
    BusinessProblem: str,
    Title: str,
    TargetCompletionDate: str,
    ExpectedCustomerSpend: Sequence[ExpectedCustomerSpendTypeDef],  # (1)
```

1. See `Sequence[ExpectedCustomerSpendTypeDef]`

## AwsProductDetailsTypeDef

```python
# AwsProductDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsProductDetailsTypeDef


def get_value() -> AwsProductDetailsTypeDef:
    return {
        "ProductCode": ...,
    }


# AwsProductDetailsTypeDef definition

class AwsProductDetailsTypeDef(TypedDict):
    ProductCode: str,
    Categories: list[str],
    Optimizations: list[AwsProductOptimizationTypeDef],  # (1)
    ServiceCode: NotRequired[str],
    Amount: NotRequired[str],
    OptimizedAmount: NotRequired[str],
    PotentialSavingsAmount: NotRequired[str],
```

1. See `list[AwsProductOptimizationTypeDef]`

## AwsSoftwareRevenueTypeDef

```python
# AwsSoftwareRevenueTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsSoftwareRevenueTypeDef


def get_value() -> AwsSoftwareRevenueTypeDef:
    return {
        "Value": ...,
    }


# AwsSoftwareRevenueTypeDef definition

class AwsSoftwareRevenueTypeDef(TypedDict):
    Value: NotRequired[MonetaryValueTypeDef],  # (1)
    Discount: NotRequired[str],
    EffectiveDate: NotRequired[str],
    ExpirationDate: NotRequired[str],
```

1. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)

## SoftwareRevenueTypeDef

```python
# SoftwareRevenueTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import SoftwareRevenueTypeDef


def get_value() -> SoftwareRevenueTypeDef:
    return {
        "DeliveryModel": ...,
    }


# SoftwareRevenueTypeDef definition

class SoftwareRevenueTypeDef(TypedDict):
    DeliveryModel: NotRequired[RevenueModelType],  # (1)
    Value: NotRequired[MonetaryValueTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    ExpirationDate: NotRequired[str],
```

1. See [:material-code-brackets: RevenueModelType](./literals.md#revenuemodeltype)
2. See [:material-code-braces: MonetaryValueTypeDef](./type_defs.md#monetaryvaluetypedef)

## CreateEngagementContextResponseTypeDef

```python
# CreateEngagementContextResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementContextResponseTypeDef


def get_value() -> CreateEngagementContextResponseTypeDef:
    return {
        "EngagementId": ...,
    }


# CreateEngagementContextResponseTypeDef definition

class CreateEngagementContextResponseTypeDef(TypedDict):
    EngagementId: str,
    EngagementArn: str,
    EngagementLastModifiedAt: datetime.datetime,
    ContextId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEngagementInvitationResponseTypeDef

```python
# CreateEngagementInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementInvitationResponseTypeDef


def get_value() -> CreateEngagementInvitationResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateEngagementInvitationResponseTypeDef definition

class CreateEngagementInvitationResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEngagementResponseTypeDef

```python
# CreateEngagementResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementResponseTypeDef


def get_value() -> CreateEngagementResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateEngagementResponseTypeDef definition

class CreateEngagementResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ModifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpportunityResponseTypeDef

```python
# CreateOpportunityResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateOpportunityResponseTypeDef


def get_value() -> CreateOpportunityResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateOpportunityResponseTypeDef definition

class CreateOpportunityResponseTypeDef(TypedDict):
    Id: str,
    PartnerOpportunityIdentifier: str,
    LastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceSnapshotJobResponseTypeDef

```python
# CreateResourceSnapshotJobResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateResourceSnapshotJobResponseTypeDef


def get_value() -> CreateResourceSnapshotJobResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateResourceSnapshotJobResponseTypeDef definition

class CreateResourceSnapshotJobResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceSnapshotResponseTypeDef

```python
# CreateResourceSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateResourceSnapshotResponseTypeDef


def get_value() -> CreateResourceSnapshotResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateResourceSnapshotResponseTypeDef definition

class CreateResourceSnapshotResponseTypeDef(TypedDict):
    Arn: str,
    Revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSnapshotJobResponseTypeDef

```python
# GetResourceSnapshotJobResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetResourceSnapshotJobResponseTypeDef


def get_value() -> GetResourceSnapshotJobResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetResourceSnapshotJobResponseTypeDef definition

class GetResourceSnapshotJobResponseTypeDef(TypedDict):
    Catalog: str,
    Id: str,
    Arn: str,
    EngagementId: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceId: str,
    ResourceArn: str,
    ResourceSnapshotTemplateName: str,
    CreatedAt: datetime.datetime,
    Status: ResourceSnapshotJobStatusType,  # (2)
    LastSuccessfulExecutionDate: datetime.datetime,
    LastFailure: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSellingSystemSettingsResponseTypeDef

```python
# GetSellingSystemSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetSellingSystemSettingsResponseTypeDef


def get_value() -> GetSellingSystemSettingsResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetSellingSystemSettingsResponseTypeDef definition

class GetSellingSystemSettingsResponseTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSellingSystemSettingsResponseTypeDef

```python
# PutSellingSystemSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import PutSellingSystemSettingsResponseTypeDef


def get_value() -> PutSellingSystemSettingsResponseTypeDef:
    return {
        "Catalog": ...,
    }


# PutSellingSystemSettingsResponseTypeDef definition

class PutSellingSystemSettingsResponseTypeDef(TypedDict):
    Catalog: str,
    ResourceSnapshotJobRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEngagementByAcceptingInvitationTaskResponseTypeDef

```python
# StartEngagementByAcceptingInvitationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartEngagementByAcceptingInvitationTaskResponseTypeDef


def get_value() -> StartEngagementByAcceptingInvitationTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# StartEngagementByAcceptingInvitationTaskResponseTypeDef definition

class StartEngagementByAcceptingInvitationTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    StartTime: datetime.datetime,
    TaskStatus: TaskStatusType,  # (1)
    Message: str,
    ReasonCode: ReasonCodeType,  # (2)
    OpportunityId: str,
    ResourceSnapshotJobId: str,
    EngagementInvitationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEngagementFromOpportunityTaskResponseTypeDef

```python
# StartEngagementFromOpportunityTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartEngagementFromOpportunityTaskResponseTypeDef


def get_value() -> StartEngagementFromOpportunityTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# StartEngagementFromOpportunityTaskResponseTypeDef definition

class StartEngagementFromOpportunityTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    StartTime: datetime.datetime,
    TaskStatus: TaskStatusType,  # (1)
    Message: str,
    ReasonCode: ReasonCodeType,  # (2)
    OpportunityId: str,
    ResourceSnapshotJobId: str,
    EngagementId: str,
    EngagementInvitationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOpportunityFromEngagementTaskResponseTypeDef

```python
# StartOpportunityFromEngagementTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartOpportunityFromEngagementTaskResponseTypeDef


def get_value() -> StartOpportunityFromEngagementTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# StartOpportunityFromEngagementTaskResponseTypeDef definition

class StartOpportunityFromEngagementTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    StartTime: datetime.datetime,
    TaskStatus: TaskStatusType,  # (1)
    Message: str,
    ReasonCode: ReasonCodeType,  # (2)
    OpportunityId: str,
    ResourceSnapshotJobId: str,
    EngagementId: str,
    ContextId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartProspectingFromEngagementTaskResponseTypeDef

```python
# StartProspectingFromEngagementTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartProspectingFromEngagementTaskResponseTypeDef


def get_value() -> StartProspectingFromEngagementTaskResponseTypeDef:
    return {
        "Identifiers": ...,
    }


# StartProspectingFromEngagementTaskResponseTypeDef definition

class StartProspectingFromEngagementTaskResponseTypeDef(TypedDict):
    Identifiers: list[str],
    TaskName: str,
    Message: str,
    ReasonCode: str,
    StartTime: datetime.datetime,
    TaskId: str,
    TaskArn: str,
    TaskStatus: ProspectingTaskStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProspectingTaskStatusType](./literals.md#prospectingtaskstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEngagementContextResponseTypeDef

```python
# UpdateEngagementContextResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateEngagementContextResponseTypeDef


def get_value() -> UpdateEngagementContextResponseTypeDef:
    return {
        "EngagementId": ...,
    }


# UpdateEngagementContextResponseTypeDef definition

class UpdateEngagementContextResponseTypeDef(TypedDict):
    EngagementId: str,
    EngagementArn: str,
    EngagementLastModifiedAt: datetime.datetime,
    ContextId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOpportunityResponseTypeDef

```python
# UpdateOpportunityResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateOpportunityResponseTypeDef


def get_value() -> UpdateOpportunityResponseTypeDef:
    return {
        "Id": ...,
    }


# UpdateOpportunityResponseTypeDef definition

class UpdateOpportunityResponseTypeDef(TypedDict):
    Id: str,
    LastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceSnapshotJobRequestTypeDef

```python
# CreateResourceSnapshotJobRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateResourceSnapshotJobRequestTypeDef


def get_value() -> CreateResourceSnapshotJobRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateResourceSnapshotJobRequestTypeDef definition

class CreateResourceSnapshotJobRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    EngagementIdentifier: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceIdentifier: str,
    ResourceSnapshotTemplateIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEngagementByAcceptingInvitationTaskRequestTypeDef

```python
# StartEngagementByAcceptingInvitationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartEngagementByAcceptingInvitationTaskRequestTypeDef


def get_value() -> StartEngagementByAcceptingInvitationTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartEngagementByAcceptingInvitationTaskRequestTypeDef definition

class StartEngagementByAcceptingInvitationTaskRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## StartEngagementFromOpportunityTaskRequestTypeDef

```python
# StartEngagementFromOpportunityTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartEngagementFromOpportunityTaskRequestTypeDef


def get_value() -> StartEngagementFromOpportunityTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartEngagementFromOpportunityTaskRequestTypeDef definition

class StartEngagementFromOpportunityTaskRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    AwsSubmission: AwsSubmissionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AwsSubmissionTypeDef](./type_defs.md#awssubmissiontypedef)
2. See `Sequence[TagTypeDef]`

## StartOpportunityFromEngagementTaskRequestTypeDef

```python
# StartOpportunityFromEngagementTaskRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import StartOpportunityFromEngagementTaskRequestTypeDef


def get_value() -> StartOpportunityFromEngagementTaskRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartOpportunityFromEngagementTaskRequestTypeDef definition

class StartOpportunityFromEngagementTaskRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    ContextIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import TagResourceRequestTypeDef


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

## CreatedDateFilterTypeDef

```python
# CreatedDateFilterTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreatedDateFilterTypeDef


def get_value() -> CreatedDateFilterTypeDef:
    return {
        "AfterCreatedDate": ...,
    }


# CreatedDateFilterTypeDef definition

class CreatedDateFilterTypeDef(TypedDict):
    AfterCreatedDate: NotRequired[TimestampTypeDef],
    BeforeCreatedDate: NotRequired[TimestampTypeDef],
```


## LastModifiedDateTypeDef

```python
# LastModifiedDateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LastModifiedDateTypeDef


def get_value() -> LastModifiedDateTypeDef:
    return {
        "AfterLastModifiedDate": ...,
    }


# LastModifiedDateTypeDef definition

class LastModifiedDateTypeDef(TypedDict):
    AfterLastModifiedDate: NotRequired[TimestampTypeDef],
    BeforeLastModifiedDate: NotRequired[TimestampTypeDef],
```


## NextStepsHistoryTypeDef

```python
# NextStepsHistoryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import NextStepsHistoryTypeDef


def get_value() -> NextStepsHistoryTypeDef:
    return {
        "Value": ...,
    }


# NextStepsHistoryTypeDef definition

class NextStepsHistoryTypeDef(TypedDict):
    Value: str,
    Time: TimestampTypeDef,
```


## CustomerProjectsContextTypeDef

```python
# CustomerProjectsContextTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CustomerProjectsContextTypeDef


def get_value() -> CustomerProjectsContextTypeDef:
    return {
        "Customer": ...,
    }


# CustomerProjectsContextTypeDef definition

class CustomerProjectsContextTypeDef(TypedDict):
    Customer: NotRequired[EngagementCustomerTypeDef],  # (1)
    Project: NotRequired[EngagementCustomerProjectDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef)
2. See [:material-code-braces: EngagementCustomerProjectDetailsTypeDef](./type_defs.md#engagementcustomerprojectdetailstypedef)

## ListEngagementMembersResponseTypeDef

```python
# ListEngagementMembersResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementMembersResponseTypeDef


def get_value() -> ListEngagementMembersResponseTypeDef:
    return {
        "EngagementMemberList": ...,
    }


# ListEngagementMembersResponseTypeDef definition

class ListEngagementMembersResponseTypeDef(TypedDict):
    EngagementMemberList: list[EngagementMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngagementMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProspectingFromEngagementTaskResponseTypeDef

```python
# GetProspectingFromEngagementTaskResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetProspectingFromEngagementTaskResponseTypeDef


def get_value() -> GetProspectingFromEngagementTaskResponseTypeDef:
    return {
        "TaskId": ...,
    }


# GetProspectingFromEngagementTaskResponseTypeDef definition

class GetProspectingFromEngagementTaskResponseTypeDef(TypedDict):
    TaskId: str,
    TaskArn: str,
    TaskName: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    Engagements: list[EngagementProspectingResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EngagementProspectingResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementResourceAssociationsResponseTypeDef

```python
# ListEngagementResourceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementResourceAssociationsResponseTypeDef


def get_value() -> ListEngagementResourceAssociationsResponseTypeDef:
    return {
        "EngagementResourceAssociationSummaries": ...,
    }


# ListEngagementResourceAssociationsResponseTypeDef definition

class ListEngagementResourceAssociationsResponseTypeDef(TypedDict):
    EngagementResourceAssociationSummaries: list[EngagementResourceAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngagementResourceAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementsRequestTypeDef

```python
# ListEngagementsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementsRequestTypeDef


def get_value() -> ListEngagementsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementsRequestTypeDef definition

class ListEngagementsRequestTypeDef(TypedDict):
    Catalog: str,
    CreatedBy: NotRequired[Sequence[str]],
    ExcludeCreatedBy: NotRequired[Sequence[str]],
    ContextTypes: NotRequired[Sequence[EngagementContextTypeType]],  # (1)
    ExcludeContextTypes: NotRequired[Sequence[EngagementContextTypeType]],  # (1)
    Sort: NotRequired[EngagementSortTypeDef],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    EngagementIdentifier: NotRequired[Sequence[str]],
```

1. See `Sequence[EngagementContextTypeType]`
2. See `Sequence[EngagementContextTypeType]`
3. See [:material-code-braces: EngagementSortTypeDef](./type_defs.md#engagementsorttypedef)

## ListEngagementsResponseTypeDef

```python
# ListEngagementsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementsResponseTypeDef


def get_value() -> ListEngagementsResponseTypeDef:
    return {
        "EngagementSummaryList": ...,
    }


# ListEngagementsResponseTypeDef definition

class ListEngagementsResponseTypeDef(TypedDict):
    EngagementSummaryList: list[EngagementSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngagementSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProjectOutputTypeDef

```python
# ProjectOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectOutputTypeDef


def get_value() -> ProjectOutputTypeDef:
    return {
        "DeliveryModels": ...,
    }


# ProjectOutputTypeDef definition

class ProjectOutputTypeDef(TypedDict):
    DeliveryModels: NotRequired[list[DeliveryModelType]],  # (1)
    ExpectedCustomerSpend: NotRequired[list[ExpectedCustomerSpendTypeDef]],  # (2)
    ExpectedContractDuration: NotRequired[ExpectedContractDurationTypeDef],  # (3)
    Title: NotRequired[str],
    ApnPrograms: NotRequired[list[str]],
    CustomerBusinessProblem: NotRequired[str],
    CustomerUseCase: NotRequired[str],
    RelatedOpportunityIdentifier: NotRequired[str],
    SalesActivities: NotRequired[list[SalesActivityType]],  # (4)
    CompetitorName: NotRequired[CompetitorNameType],  # (5)
    OtherCompetitorNames: NotRequired[str],
    OtherSolutionDescription: NotRequired[str],
    AdditionalComments: NotRequired[str],
    AwsPartition: NotRequired[AwsPartitionType],  # (6)
```

1. See `list[DeliveryModelType]`
2. See `list[ExpectedCustomerSpendTypeDef]`
3. See [:material-code-braces: ExpectedContractDurationTypeDef](./type_defs.md#expectedcontractdurationtypedef)
4. See `list[SalesActivityType]`
5. See [:material-code-brackets: CompetitorNameType](./literals.md#competitornametype)
6. See [:material-code-brackets: AwsPartitionType](./literals.md#awspartitiontype)

## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectSummaryTypeDef


def get_value() -> ProjectSummaryTypeDef:
    return {
        "DeliveryModels": ...,
    }


# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    DeliveryModels: NotRequired[list[DeliveryModelType]],  # (1)
    ExpectedCustomerSpend: NotRequired[list[ExpectedCustomerSpendTypeDef]],  # (2)
    ExpectedContractDuration: NotRequired[ExpectedContractDurationTypeDef],  # (3)
```

1. See `list[DeliveryModelType]`
2. See `list[ExpectedCustomerSpendTypeDef]`
3. See [:material-code-braces: ExpectedContractDurationTypeDef](./type_defs.md#expectedcontractdurationtypedef)

## ProjectTypeDef

```python
# ProjectTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectTypeDef


def get_value() -> ProjectTypeDef:
    return {
        "DeliveryModels": ...,
    }


# ProjectTypeDef definition

class ProjectTypeDef(TypedDict):
    DeliveryModels: NotRequired[Sequence[DeliveryModelType]],  # (1)
    ExpectedCustomerSpend: NotRequired[Sequence[ExpectedCustomerSpendTypeDef]],  # (2)
    ExpectedContractDuration: NotRequired[ExpectedContractDurationTypeDef],  # (3)
    Title: NotRequired[str],
    ApnPrograms: NotRequired[Sequence[str]],
    CustomerBusinessProblem: NotRequired[str],
    CustomerUseCase: NotRequired[str],
    RelatedOpportunityIdentifier: NotRequired[str],
    SalesActivities: NotRequired[Sequence[SalesActivityType]],  # (4)
    CompetitorName: NotRequired[CompetitorNameType],  # (5)
    OtherCompetitorNames: NotRequired[str],
    OtherSolutionDescription: NotRequired[str],
    AdditionalComments: NotRequired[str],
    AwsPartition: NotRequired[AwsPartitionType],  # (6)
```

1. See `Sequence[DeliveryModelType]`
2. See `Sequence[ExpectedCustomerSpendTypeDef]`
3. See [:material-code-braces: ExpectedContractDurationTypeDef](./type_defs.md#expectedcontractdurationtypedef)
4. See `Sequence[SalesActivityType]`
5. See [:material-code-brackets: CompetitorNameType](./literals.md#competitornametype)
6. See [:material-code-brackets: AwsPartitionType](./literals.md#awspartitiontype)

## ProjectViewTypeDef

```python
# ProjectViewTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProjectViewTypeDef


def get_value() -> ProjectViewTypeDef:
    return {
        "DeliveryModels": ...,
    }


# ProjectViewTypeDef definition

class ProjectViewTypeDef(TypedDict):
    DeliveryModels: NotRequired[list[DeliveryModelType]],  # (1)
    ExpectedCustomerSpend: NotRequired[list[ExpectedCustomerSpendTypeDef]],  # (2)
    ExpectedContractDuration: NotRequired[ExpectedContractDurationTypeDef],  # (3)
    CustomerUseCase: NotRequired[str],
    SalesActivities: NotRequired[list[SalesActivityType]],  # (4)
    OtherSolutionDescription: NotRequired[str],
```

1. See `list[DeliveryModelType]`
2. See `list[ExpectedCustomerSpendTypeDef]`
3. See [:material-code-braces: ExpectedContractDurationTypeDef](./type_defs.md#expectedcontractdurationtypedef)
4. See `list[SalesActivityType]`

## InvitationProspectingResultAwsTypeDef

```python
# InvitationProspectingResultAwsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import InvitationProspectingResultAwsTypeDef


def get_value() -> InvitationProspectingResultAwsTypeDef:
    return {
        "Customer": ...,
    }


# InvitationProspectingResultAwsTypeDef definition

class InvitationProspectingResultAwsTypeDef(TypedDict):
    Customer: NotRequired[ProspectingResultCustomerOutputTypeDef],  # (1)
    Insights: NotRequired[ProspectingInsightsTypeDef],  # (2)
```

1. See [:material-code-braces: ProspectingResultCustomerOutputTypeDef](./type_defs.md#prospectingresultcustomeroutputtypedef)
2. See [:material-code-braces: ProspectingInsightsTypeDef](./type_defs.md#prospectinginsightstypedef)

## ProspectingResultAwsOutputTypeDef

```python
# ProspectingResultAwsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultAwsOutputTypeDef


def get_value() -> ProspectingResultAwsOutputTypeDef:
    return {
        "Customer": ...,
    }


# ProspectingResultAwsOutputTypeDef definition

class ProspectingResultAwsOutputTypeDef(TypedDict):
    Customer: NotRequired[ProspectingResultCustomerOutputTypeDef],  # (1)
    Insights: NotRequired[ProspectingInsightsTypeDef],  # (2)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    TaskName: NotRequired[str],
```

1. See [:material-code-braces: ProspectingResultCustomerOutputTypeDef](./type_defs.md#prospectingresultcustomeroutputtypedef)
2. See [:material-code-braces: ProspectingInsightsTypeDef](./type_defs.md#prospectinginsightstypedef)

## LeadCustomerTypeDef

```python
# LeadCustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadCustomerTypeDef


def get_value() -> LeadCustomerTypeDef:
    return {
        "Industry": ...,
    }


# LeadCustomerTypeDef definition

class LeadCustomerTypeDef(TypedDict):
    CompanyName: str,
    Industry: NotRequired[str],
    WebsiteUrl: NotRequired[str],
    Address: NotRequired[LeadAddressTypeDef],  # (1)
    AwsMaturity: NotRequired[str],
    MarketSegment: NotRequired[str],
```

1. See [:material-code-braces: LeadAddressTypeDef](./type_defs.md#leadaddresstypedef)

## LeadInteractionOutputTypeDef

```python
# LeadInteractionOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInteractionOutputTypeDef


def get_value() -> LeadInteractionOutputTypeDef:
    return {
        "SourceType": ...,
    }


# LeadInteractionOutputTypeDef definition

class LeadInteractionOutputTypeDef(TypedDict):
    Contact: LeadContactTypeDef,  # (1)
    SourceType: NotRequired[str],
    SourceId: NotRequired[str],
    SourceName: NotRequired[str],
    Usecase: NotRequired[str],
    InteractionDate: NotRequired[datetime.datetime],
    CustomerAction: NotRequired[str],
    BusinessProblem: NotRequired[str],
```

1. See [:material-code-braces: LeadContactTypeDef](./type_defs.md#leadcontacttypedef)

## LeadInteractionTypeDef

```python
# LeadInteractionTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInteractionTypeDef


def get_value() -> LeadInteractionTypeDef:
    return {
        "SourceType": ...,
    }


# LeadInteractionTypeDef definition

class LeadInteractionTypeDef(TypedDict):
    Contact: LeadContactTypeDef,  # (1)
    SourceType: NotRequired[str],
    SourceId: NotRequired[str],
    SourceName: NotRequired[str],
    Usecase: NotRequired[str],
    InteractionDate: NotRequired[TimestampTypeDef],
    CustomerAction: NotRequired[str],
    BusinessProblem: NotRequired[str],
```

1. See [:material-code-braces: LeadContactTypeDef](./type_defs.md#leadcontacttypedef)

## LeadInvitationPayloadTypeDef

```python
# LeadInvitationPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadInvitationPayloadTypeDef


def get_value() -> LeadInvitationPayloadTypeDef:
    return {
        "Customer": ...,
    }


# LeadInvitationPayloadTypeDef definition

class LeadInvitationPayloadTypeDef(TypedDict):
    Customer: LeadInvitationCustomerTypeDef,  # (1)
    Interaction: LeadInvitationInteractionTypeDef,  # (2)
```

1. See [:material-code-braces: LeadInvitationCustomerTypeDef](./type_defs.md#leadinvitationcustomertypedef)
2. See [:material-code-braces: LeadInvitationInteractionTypeDef](./type_defs.md#leadinvitationinteractiontypedef)

## LifeCycleOutputTypeDef

```python
# LifeCycleOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LifeCycleOutputTypeDef


def get_value() -> LifeCycleOutputTypeDef:
    return {
        "Stage": ...,
    }


# LifeCycleOutputTypeDef definition

class LifeCycleOutputTypeDef(TypedDict):
    Stage: NotRequired[StageType],  # (1)
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (2)
    NextSteps: NotRequired[str],
    TargetCloseDate: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
    ReviewComments: NotRequired[str],
    ReviewStatusReason: NotRequired[str],
    NextStepsHistory: NotRequired[list[NextStepsHistoryOutputTypeDef]],  # (4)
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype)
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype)
4. See `list[NextStepsHistoryOutputTypeDef]`

## ListEngagementByAcceptingInvitationTasksResponseTypeDef

```python
# ListEngagementByAcceptingInvitationTasksResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementByAcceptingInvitationTasksResponseTypeDef


def get_value() -> ListEngagementByAcceptingInvitationTasksResponseTypeDef:
    return {
        "TaskSummaries": ...,
    }


# ListEngagementByAcceptingInvitationTasksResponseTypeDef definition

class ListEngagementByAcceptingInvitationTasksResponseTypeDef(TypedDict):
    TaskSummaries: list[ListEngagementByAcceptingInvitationTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListEngagementByAcceptingInvitationTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementByAcceptingInvitationTasksRequestTypeDef

```python
# ListEngagementByAcceptingInvitationTasksRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementByAcceptingInvitationTasksRequestTypeDef


def get_value() -> ListEngagementByAcceptingInvitationTasksRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementByAcceptingInvitationTasksRequestTypeDef definition

class ListEngagementByAcceptingInvitationTasksRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementInvitationIdentifier: NotRequired[Sequence[str]],
    TaskIdentifier: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`

## ListEngagementFromOpportunityTasksRequestTypeDef

```python
# ListEngagementFromOpportunityTasksRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementFromOpportunityTasksRequestTypeDef


def get_value() -> ListEngagementFromOpportunityTasksRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementFromOpportunityTasksRequestTypeDef definition

class ListEngagementFromOpportunityTasksRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    TaskIdentifier: NotRequired[Sequence[str]],
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementIdentifier: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`

## ListOpportunityFromEngagementTasksRequestTypeDef

```python
# ListOpportunityFromEngagementTasksRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunityFromEngagementTasksRequestTypeDef


def get_value() -> ListOpportunityFromEngagementTasksRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListOpportunityFromEngagementTasksRequestTypeDef definition

class ListOpportunityFromEngagementTasksRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    TaskIdentifier: NotRequired[Sequence[str]],
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementIdentifier: NotRequired[Sequence[str]],
    ContextIdentifier: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`

## ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef

```python
# ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef


def get_value() -> ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef definition

class ListEngagementByAcceptingInvitationTasksRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementInvitationIdentifier: NotRequired[Sequence[str]],
    TaskIdentifier: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementFromOpportunityTasksRequestPaginateTypeDef

```python
# ListEngagementFromOpportunityTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementFromOpportunityTasksRequestPaginateTypeDef


def get_value() -> ListEngagementFromOpportunityTasksRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementFromOpportunityTasksRequestPaginateTypeDef definition

class ListEngagementFromOpportunityTasksRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    TaskIdentifier: NotRequired[Sequence[str]],
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementIdentifier: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementMembersRequestPaginateTypeDef

```python
# ListEngagementMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementMembersRequestPaginateTypeDef


def get_value() -> ListEngagementMembersRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementMembersRequestPaginateTypeDef definition

class ListEngagementMembersRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Identifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementResourceAssociationsRequestPaginateTypeDef

```python
# ListEngagementResourceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementResourceAssociationsRequestPaginateTypeDef


def get_value() -> ListEngagementResourceAssociationsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementResourceAssociationsRequestPaginateTypeDef definition

class ListEngagementResourceAssociationsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceIdentifier: NotRequired[str],
    CreatedBy: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementsRequestPaginateTypeDef

```python
# ListEngagementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementsRequestPaginateTypeDef


def get_value() -> ListEngagementsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementsRequestPaginateTypeDef definition

class ListEngagementsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    CreatedBy: NotRequired[Sequence[str]],
    ExcludeCreatedBy: NotRequired[Sequence[str]],
    ContextTypes: NotRequired[Sequence[EngagementContextTypeType]],  # (1)
    ExcludeContextTypes: NotRequired[Sequence[EngagementContextTypeType]],  # (1)
    Sort: NotRequired[EngagementSortTypeDef],  # (3)
    EngagementIdentifier: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[EngagementContextTypeType]`
2. See `Sequence[EngagementContextTypeType]`
3. See [:material-code-braces: EngagementSortTypeDef](./type_defs.md#engagementsorttypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOpportunityFromEngagementTasksRequestPaginateTypeDef

```python
# ListOpportunityFromEngagementTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunityFromEngagementTasksRequestPaginateTypeDef


def get_value() -> ListOpportunityFromEngagementTasksRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListOpportunityFromEngagementTasksRequestPaginateTypeDef definition

class ListOpportunityFromEngagementTasksRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Sort: NotRequired[ListTasksSortBaseTypeDef],  # (1)
    TaskStatus: NotRequired[Sequence[TaskStatusType]],  # (2)
    TaskIdentifier: NotRequired[Sequence[str]],
    OpportunityIdentifier: NotRequired[Sequence[str]],
    EngagementIdentifier: NotRequired[Sequence[str]],
    ContextIdentifier: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ListTasksSortBaseTypeDef](./type_defs.md#listtaskssortbasetypedef)
2. See `Sequence[TaskStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceSnapshotsRequestPaginateTypeDef

```python
# ListResourceSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotsRequestPaginateTypeDef


def get_value() -> ListResourceSnapshotsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListResourceSnapshotsRequestPaginateTypeDef definition

class ListResourceSnapshotsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceIdentifier: NotRequired[str],
    ResourceSnapshotTemplateIdentifier: NotRequired[str],
    CreatedBy: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementFromOpportunityTasksResponseTypeDef

```python
# ListEngagementFromOpportunityTasksResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementFromOpportunityTasksResponseTypeDef


def get_value() -> ListEngagementFromOpportunityTasksResponseTypeDef:
    return {
        "TaskSummaries": ...,
    }


# ListEngagementFromOpportunityTasksResponseTypeDef definition

class ListEngagementFromOpportunityTasksResponseTypeDef(TypedDict):
    TaskSummaries: list[ListEngagementFromOpportunityTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListEngagementFromOpportunityTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementInvitationsRequestPaginateTypeDef

```python
# ListEngagementInvitationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementInvitationsRequestPaginateTypeDef


def get_value() -> ListEngagementInvitationsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementInvitationsRequestPaginateTypeDef definition

class ListEngagementInvitationsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    Sort: NotRequired[OpportunityEngagementInvitationSortTypeDef],  # (2)
    PayloadType: NotRequired[Sequence[EngagementInvitationPayloadTypeType]],  # (3)
    Status: NotRequired[Sequence[InvitationStatusType]],  # (4)
    EngagementIdentifier: NotRequired[Sequence[str]],
    SenderAwsAccountId: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
2. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef)
3. See `Sequence[EngagementInvitationPayloadTypeType]`
4. See `Sequence[InvitationStatusType]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementInvitationsRequestTypeDef

```python
# ListEngagementInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementInvitationsRequestTypeDef


def get_value() -> ListEngagementInvitationsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEngagementInvitationsRequestTypeDef definition

class ListEngagementInvitationsRequestTypeDef(TypedDict):
    Catalog: str,
    ParticipantType: ParticipantTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[OpportunityEngagementInvitationSortTypeDef],  # (2)
    PayloadType: NotRequired[Sequence[EngagementInvitationPayloadTypeType]],  # (3)
    Status: NotRequired[Sequence[InvitationStatusType]],  # (4)
    EngagementIdentifier: NotRequired[Sequence[str]],
    SenderAwsAccountId: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
2. See [:material-code-braces: OpportunityEngagementInvitationSortTypeDef](./type_defs.md#opportunityengagementinvitationsorttypedef)
3. See `Sequence[EngagementInvitationPayloadTypeType]`
4. See `Sequence[InvitationStatusType]`

## ListOpportunityFromEngagementTasksResponseTypeDef

```python
# ListOpportunityFromEngagementTasksResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunityFromEngagementTasksResponseTypeDef


def get_value() -> ListOpportunityFromEngagementTasksResponseTypeDef:
    return {
        "TaskSummaries": ...,
    }


# ListOpportunityFromEngagementTasksResponseTypeDef definition

class ListOpportunityFromEngagementTasksResponseTypeDef(TypedDict):
    TaskSummaries: list[ListOpportunityFromEngagementTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListOpportunityFromEngagementTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProspectingFromEngagementTasksRequestPaginateTypeDef

```python
# ListProspectingFromEngagementTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListProspectingFromEngagementTasksRequestPaginateTypeDef


def get_value() -> ListProspectingFromEngagementTasksRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListProspectingFromEngagementTasksRequestPaginateTypeDef definition

class ListProspectingFromEngagementTasksRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    TaskIdentifier: NotRequired[Sequence[str]],
    TaskName: NotRequired[Sequence[str]],
    StartAfter: NotRequired[TimestampTypeDef],
    StartBefore: NotRequired[TimestampTypeDef],
    Sort: NotRequired[ProspectingFromEngagementTaskSortTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ProspectingFromEngagementTaskSortTypeDef](./type_defs.md#prospectingfromengagementtasksorttypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProspectingFromEngagementTasksRequestTypeDef

```python
# ListProspectingFromEngagementTasksRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListProspectingFromEngagementTasksRequestTypeDef


def get_value() -> ListProspectingFromEngagementTasksRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListProspectingFromEngagementTasksRequestTypeDef definition

class ListProspectingFromEngagementTasksRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    TaskIdentifier: NotRequired[Sequence[str]],
    TaskName: NotRequired[Sequence[str]],
    StartAfter: NotRequired[TimestampTypeDef],
    StartBefore: NotRequired[TimestampTypeDef],
    Sort: NotRequired[ProspectingFromEngagementTaskSortTypeDef],  # (1)
```

1. See [:material-code-braces: ProspectingFromEngagementTaskSortTypeDef](./type_defs.md#prospectingfromengagementtasksorttypedef)

## ListProspectingFromEngagementTasksResponseTypeDef

```python
# ListProspectingFromEngagementTasksResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListProspectingFromEngagementTasksResponseTypeDef


def get_value() -> ListProspectingFromEngagementTasksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListProspectingFromEngagementTasksResponseTypeDef definition

class ListProspectingFromEngagementTasksResponseTypeDef(TypedDict):
    TaskSummaries: list[ProspectingTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProspectingTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSnapshotJobsRequestPaginateTypeDef

```python
# ListResourceSnapshotJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotJobsRequestPaginateTypeDef


def get_value() -> ListResourceSnapshotJobsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListResourceSnapshotJobsRequestPaginateTypeDef definition

class ListResourceSnapshotJobsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: NotRequired[str],
    Status: NotRequired[ResourceSnapshotJobStatusType],  # (1)
    Sort: NotRequired[SortObjectTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)
2. See [:material-code-braces: SortObjectTypeDef](./type_defs.md#sortobjecttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceSnapshotJobsRequestTypeDef

```python
# ListResourceSnapshotJobsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotJobsRequestTypeDef


def get_value() -> ListResourceSnapshotJobsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListResourceSnapshotJobsRequestTypeDef definition

class ListResourceSnapshotJobsRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    EngagementIdentifier: NotRequired[str],
    Status: NotRequired[ResourceSnapshotJobStatusType],  # (1)
    Sort: NotRequired[SortObjectTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceSnapshotJobStatusType](./literals.md#resourcesnapshotjobstatustype)
2. See [:material-code-braces: SortObjectTypeDef](./type_defs.md#sortobjecttypedef)

## ListResourceSnapshotJobsResponseTypeDef

```python
# ListResourceSnapshotJobsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotJobsResponseTypeDef


def get_value() -> ListResourceSnapshotJobsResponseTypeDef:
    return {
        "ResourceSnapshotJobSummaries": ...,
    }


# ListResourceSnapshotJobsResponseTypeDef definition

class ListResourceSnapshotJobsResponseTypeDef(TypedDict):
    ResourceSnapshotJobSummaries: list[ResourceSnapshotJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceSnapshotJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSnapshotsResponseTypeDef

```python
# ListResourceSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListResourceSnapshotsResponseTypeDef


def get_value() -> ListResourceSnapshotsResponseTypeDef:
    return {
        "ResourceSnapshotSummaries": ...,
    }


# ListResourceSnapshotsResponseTypeDef definition

class ListResourceSnapshotsResponseTypeDef(TypedDict):
    ResourceSnapshotSummaries: list[ResourceSnapshotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceSnapshotSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolutionsRequestPaginateTypeDef

```python
# ListSolutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListSolutionsRequestPaginateTypeDef


def get_value() -> ListSolutionsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListSolutionsRequestPaginateTypeDef definition

class ListSolutionsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Sort: NotRequired[SolutionSortTypeDef],  # (1)
    Status: NotRequired[Sequence[SolutionStatusType]],  # (2)
    Identifier: NotRequired[Sequence[str]],
    Category: NotRequired[Sequence[str]],
    AwsMarketplaceSolutionArn: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef)
2. See `Sequence[SolutionStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolutionsRequestTypeDef

```python
# ListSolutionsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListSolutionsRequestTypeDef


def get_value() -> ListSolutionsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListSolutionsRequestTypeDef definition

class ListSolutionsRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[SolutionSortTypeDef],  # (1)
    Status: NotRequired[Sequence[SolutionStatusType]],  # (2)
    Identifier: NotRequired[Sequence[str]],
    Category: NotRequired[Sequence[str]],
    AwsMarketplaceSolutionArn: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: SolutionSortTypeDef](./type_defs.md#solutionsorttypedef)
2. See `Sequence[SolutionStatusType]`

## ListSolutionsResponseTypeDef

```python
# ListSolutionsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListSolutionsResponseTypeDef


def get_value() -> ListSolutionsResponseTypeDef:
    return {
        "SolutionSummaries": ...,
    }


# ListSolutionsResponseTypeDef definition

class ListSolutionsResponseTypeDef(TypedDict):
    SolutionSummaries: list[SolutionBaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SolutionBaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngagementInvitationSummaryTypeDef

```python
# EngagementInvitationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementInvitationSummaryTypeDef


def get_value() -> EngagementInvitationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# EngagementInvitationSummaryTypeDef definition

class EngagementInvitationSummaryTypeDef(TypedDict):
    Id: str,
    Catalog: str,
    Arn: NotRequired[str],
    PayloadType: NotRequired[EngagementInvitationPayloadTypeType],  # (1)
    EngagementId: NotRequired[str],
    EngagementTitle: NotRequired[str],
    Status: NotRequired[InvitationStatusType],  # (2)
    InvitationDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    SenderAwsAccountId: NotRequired[str],
    SenderCompanyName: NotRequired[str],
    Receiver: NotRequired[ReceiverTypeDef],  # (3)
    ParticipantType: NotRequired[ParticipantTypeType],  # (4)
```

1. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype)
2. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
3. See [:material-code-braces: ReceiverTypeDef](./type_defs.md#receivertypedef)
4. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)

## CustomerSummaryTypeDef

```python
# CustomerSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CustomerSummaryTypeDef


def get_value() -> CustomerSummaryTypeDef:
    return {
        "Account": ...,
    }


# CustomerSummaryTypeDef definition

class CustomerSummaryTypeDef(TypedDict):
    Account: NotRequired[AccountSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: AccountSummaryTypeDef](./type_defs.md#accountsummarytypedef)

## CustomerOutputTypeDef

```python
# CustomerOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CustomerOutputTypeDef


def get_value() -> CustomerOutputTypeDef:
    return {
        "Account": ...,
    }


# CustomerOutputTypeDef definition

class CustomerOutputTypeDef(TypedDict):
    Account: NotRequired[AccountTypeDef],  # (1)
    Contacts: NotRequired[list[ContactTypeDef]],  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See `list[ContactTypeDef]`

## CustomerTypeDef

```python
# CustomerTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CustomerTypeDef


def get_value() -> CustomerTypeDef:
    return {
        "Account": ...,
    }


# CustomerTypeDef definition

class CustomerTypeDef(TypedDict):
    Account: NotRequired[AccountTypeDef],  # (1)
    Contacts: NotRequired[Sequence[ContactTypeDef]],  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See `Sequence[ContactTypeDef]`

## OpportunityInvitationPayloadOutputTypeDef

```python
# OpportunityInvitationPayloadOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunityInvitationPayloadOutputTypeDef


def get_value() -> OpportunityInvitationPayloadOutputTypeDef:
    return {
        "SenderContacts": ...,
    }


# OpportunityInvitationPayloadOutputTypeDef definition

class OpportunityInvitationPayloadOutputTypeDef(TypedDict):
    ReceiverResponsibilities: list[ReceiverResponsibilityType],  # (2)
    Customer: EngagementCustomerTypeDef,  # (3)
    Project: ProjectDetailsOutputTypeDef,  # (4)
    SenderContacts: NotRequired[list[SenderContactTypeDef]],  # (1)
```

1. See `list[SenderContactTypeDef]`
2. See `list[ReceiverResponsibilityType]`
3. See [:material-code-braces: EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef)
4. See [:material-code-braces: ProjectDetailsOutputTypeDef](./type_defs.md#projectdetailsoutputtypedef)

## AwsProductInsightsTypeDef

```python
# AwsProductInsightsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsProductInsightsTypeDef


def get_value() -> AwsProductInsightsTypeDef:
    return {
        "CurrencyCode": ...,
    }


# AwsProductInsightsTypeDef definition

class AwsProductInsightsTypeDef(TypedDict):
    CurrencyCode: CurrencyCodeType,  # (1)
    Frequency: PaymentFrequencyType,  # (2)
    TotalAmountByCategory: dict[str, str],
    AwsProducts: list[AwsProductDetailsTypeDef],  # (3)
    TotalAmount: NotRequired[str],
    TotalOptimizedAmount: NotRequired[str],
    TotalPotentialSavingsAmount: NotRequired[str],
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)
2. See [:material-code-brackets: PaymentFrequencyType](./literals.md#paymentfrequencytype)
3. See `list[AwsProductDetailsTypeDef]`

## ListOpportunitiesRequestPaginateTypeDef

```python
# ListOpportunitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunitiesRequestPaginateTypeDef


def get_value() -> ListOpportunitiesRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListOpportunitiesRequestPaginateTypeDef definition

class ListOpportunitiesRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    Sort: NotRequired[OpportunitySortTypeDef],  # (1)
    LastModifiedDate: NotRequired[LastModifiedDateTypeDef],  # (2)
    Identifier: NotRequired[Sequence[str]],
    LifeCycleStage: NotRequired[Sequence[StageType]],  # (3)
    LifeCycleReviewStatus: NotRequired[Sequence[ReviewStatusType]],  # (4)
    CustomerCompanyName: NotRequired[Sequence[str]],
    CreatedDate: NotRequired[CreatedDateFilterTypeDef],  # (5)
    TargetCloseDate: NotRequired[TargetCloseDateFilterTypeDef],  # (6)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (7)
```

1. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef)
2. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef)
3. See `Sequence[StageType]`
4. See `Sequence[ReviewStatusType]`
5. See [:material-code-braces: CreatedDateFilterTypeDef](./type_defs.md#createddatefiltertypedef)
6. See [:material-code-braces: TargetCloseDateFilterTypeDef](./type_defs.md#targetclosedatefiltertypedef)
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOpportunitiesRequestTypeDef

```python
# ListOpportunitiesRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunitiesRequestTypeDef


def get_value() -> ListOpportunitiesRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListOpportunitiesRequestTypeDef definition

class ListOpportunitiesRequestTypeDef(TypedDict):
    Catalog: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[OpportunitySortTypeDef],  # (1)
    LastModifiedDate: NotRequired[LastModifiedDateTypeDef],  # (2)
    Identifier: NotRequired[Sequence[str]],
    LifeCycleStage: NotRequired[Sequence[StageType]],  # (3)
    LifeCycleReviewStatus: NotRequired[Sequence[ReviewStatusType]],  # (4)
    CustomerCompanyName: NotRequired[Sequence[str]],
    CreatedDate: NotRequired[CreatedDateFilterTypeDef],  # (5)
    TargetCloseDate: NotRequired[TargetCloseDateFilterTypeDef],  # (6)
```

1. See [:material-code-braces: OpportunitySortTypeDef](./type_defs.md#opportunitysorttypedef)
2. See [:material-code-braces: LastModifiedDateTypeDef](./type_defs.md#lastmodifieddatetypedef)
3. See `Sequence[StageType]`
4. See `Sequence[ReviewStatusType]`
5. See [:material-code-braces: CreatedDateFilterTypeDef](./type_defs.md#createddatefiltertypedef)
6. See [:material-code-braces: TargetCloseDateFilterTypeDef](./type_defs.md#targetclosedatefiltertypedef)

## LifeCycleTypeDef

```python
# LifeCycleTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LifeCycleTypeDef


def get_value() -> LifeCycleTypeDef:
    return {
        "Stage": ...,
    }


# LifeCycleTypeDef definition

class LifeCycleTypeDef(TypedDict):
    Stage: NotRequired[StageType],  # (1)
    ClosedLostReason: NotRequired[ClosedLostReasonType],  # (2)
    NextSteps: NotRequired[str],
    TargetCloseDate: NotRequired[str],
    ReviewStatus: NotRequired[ReviewStatusType],  # (3)
    ReviewComments: NotRequired[str],
    ReviewStatusReason: NotRequired[str],
    NextStepsHistory: NotRequired[Sequence[NextStepsHistoryTypeDef]],  # (4)
```

1. See [:material-code-brackets: StageType](./literals.md#stagetype)
2. See [:material-code-brackets: ClosedLostReasonType](./literals.md#closedlostreasontype)
3. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype)
4. See `Sequence[NextStepsHistoryTypeDef]`

## EnrichmentContextTypeDef

```python
# EnrichmentContextTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EnrichmentContextTypeDef


def get_value() -> EnrichmentContextTypeDef:
    return {
        "ProspectingResultAws": ...,
    }


# EnrichmentContextTypeDef definition

class EnrichmentContextTypeDef(TypedDict):
    ProspectingResultAws: NotRequired[InvitationProspectingResultAwsTypeDef],  # (1)
    LeadInsights: NotRequired[LeadInsightsTypeDef],  # (2)
```

1. See [:material-code-braces: InvitationProspectingResultAwsTypeDef](./type_defs.md#invitationprospectingresultawstypedef)
2. See [:material-code-braces: LeadInsightsTypeDef](./type_defs.md#leadinsightstypedef)

## ProspectingResultOutputTypeDef

```python
# ProspectingResultOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultOutputTypeDef


def get_value() -> ProspectingResultOutputTypeDef:
    return {
        "Aws": ...,
    }


# ProspectingResultOutputTypeDef definition

class ProspectingResultOutputTypeDef(TypedDict):
    Aws: NotRequired[ProspectingResultAwsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ProspectingResultAwsOutputTypeDef](./type_defs.md#prospectingresultawsoutputtypedef)

## LeadContextOutputTypeDef

```python
# LeadContextOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadContextOutputTypeDef


def get_value() -> LeadContextOutputTypeDef:
    return {
        "Insights": ...,
    }


# LeadContextOutputTypeDef definition

class LeadContextOutputTypeDef(TypedDict):
    Customer: LeadCustomerTypeDef,  # (2)
    Interactions: list[LeadInteractionOutputTypeDef],  # (3)
    Insights: NotRequired[LeadInsightsTypeDef],  # (1)
    QualificationStatus: NotRequired[str],
```

1. See [:material-code-braces: LeadInsightsTypeDef](./type_defs.md#leadinsightstypedef)
2. See [:material-code-braces: LeadCustomerTypeDef](./type_defs.md#leadcustomertypedef)
3. See `list[LeadInteractionOutputTypeDef]`

## ProspectingResultAwsTypeDef

```python
# ProspectingResultAwsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultAwsTypeDef


def get_value() -> ProspectingResultAwsTypeDef:
    return {
        "Customer": ...,
    }


# ProspectingResultAwsTypeDef definition

class ProspectingResultAwsTypeDef(TypedDict):
    Customer: NotRequired[ProspectingResultCustomerUnionTypeDef],  # (1)
    Insights: NotRequired[ProspectingInsightsTypeDef],  # (2)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    TaskId: NotRequired[str],
    TaskArn: NotRequired[str],
    TaskName: NotRequired[str],
```

1. See [:material-code-braces: ProspectingResultCustomerUnionTypeDef](#prospectingresultcustomeruniontypedef)
2. See [:material-code-braces: ProspectingInsightsTypeDef](./type_defs.md#prospectinginsightstypedef)

## ListEngagementInvitationsResponseTypeDef

```python
# ListEngagementInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListEngagementInvitationsResponseTypeDef


def get_value() -> ListEngagementInvitationsResponseTypeDef:
    return {
        "EngagementInvitationSummaries": ...,
    }


# ListEngagementInvitationsResponseTypeDef definition

class ListEngagementInvitationsResponseTypeDef(TypedDict):
    EngagementInvitationSummaries: list[EngagementInvitationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngagementInvitationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpportunitySummaryTypeDef

```python
# OpportunitySummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunitySummaryTypeDef


def get_value() -> OpportunitySummaryTypeDef:
    return {
        "Catalog": ...,
    }


# OpportunitySummaryTypeDef definition

class OpportunitySummaryTypeDef(TypedDict):
    Catalog: str,
    Id: NotRequired[str],
    Arn: NotRequired[str],
    PartnerOpportunityIdentifier: NotRequired[str],
    OpportunityType: NotRequired[OpportunityTypeType],  # (1)
    LastModifiedDate: NotRequired[datetime.datetime],
    CreatedDate: NotRequired[datetime.datetime],
    LifeCycle: NotRequired[LifeCycleSummaryTypeDef],  # (2)
    Customer: NotRequired[CustomerSummaryTypeDef],  # (3)
    Project: NotRequired[ProjectSummaryTypeDef],  # (4)
```

1. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype)
2. See [:material-code-braces: LifeCycleSummaryTypeDef](./type_defs.md#lifecyclesummarytypedef)
3. See [:material-code-braces: CustomerSummaryTypeDef](./type_defs.md#customersummarytypedef)
4. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)

## GetOpportunityResponseTypeDef

```python
# GetOpportunityResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetOpportunityResponseTypeDef


def get_value() -> GetOpportunityResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetOpportunityResponseTypeDef definition

class GetOpportunityResponseTypeDef(TypedDict):
    Catalog: str,
    PrimaryNeedsFromAws: list[PrimaryNeedFromAwsType],  # (1)
    NationalSecurity: NationalSecurityType,  # (2)
    PartnerOpportunityIdentifier: str,
    Customer: CustomerOutputTypeDef,  # (3)
    Project: ProjectOutputTypeDef,  # (4)
    OpportunityType: OpportunityTypeType,  # (5)
    Marketing: MarketingOutputTypeDef,  # (6)
    SoftwareRevenue: SoftwareRevenueTypeDef,  # (7)
    Id: str,
    Arn: str,
    LastModifiedDate: datetime.datetime,
    CreatedDate: datetime.datetime,
    RelatedEntityIdentifiers: RelatedEntityIdentifiersTypeDef,  # (8)
    LifeCycle: LifeCycleOutputTypeDef,  # (9)
    OpportunityTeam: list[ContactTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See `list[PrimaryNeedFromAwsType]`
2. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype)
3. See [:material-code-braces: CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef)
4. See [:material-code-braces: ProjectOutputTypeDef](./type_defs.md#projectoutputtypedef)
5. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype)
6. See [:material-code-braces: MarketingOutputTypeDef](./type_defs.md#marketingoutputtypedef)
7. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef)
8. See [:material-code-braces: RelatedEntityIdentifiersTypeDef](./type_defs.md#relatedentityidentifierstypedef)
9. See [:material-code-braces: LifeCycleOutputTypeDef](./type_defs.md#lifecycleoutputtypedef)
10. See `list[ContactTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpportunitySummaryViewTypeDef

```python
# OpportunitySummaryViewTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunitySummaryViewTypeDef


def get_value() -> OpportunitySummaryViewTypeDef:
    return {
        "OpportunityType": ...,
    }


# OpportunitySummaryViewTypeDef definition

class OpportunitySummaryViewTypeDef(TypedDict):
    OpportunityType: NotRequired[OpportunityTypeType],  # (1)
    Lifecycle: NotRequired[LifeCycleForViewTypeDef],  # (2)
    OpportunityTeam: NotRequired[list[ContactTypeDef]],  # (3)
    PrimaryNeedsFromAws: NotRequired[list[PrimaryNeedFromAwsType]],  # (4)
    Customer: NotRequired[CustomerOutputTypeDef],  # (5)
    Project: NotRequired[ProjectViewTypeDef],  # (6)
    RelatedEntityIdentifiers: NotRequired[RelatedEntityIdentifiersTypeDef],  # (7)
```

1. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype)
2. See [:material-code-braces: LifeCycleForViewTypeDef](./type_defs.md#lifecycleforviewtypedef)
3. See `list[ContactTypeDef]`
4. See `list[PrimaryNeedFromAwsType]`
5. See [:material-code-braces: CustomerOutputTypeDef](./type_defs.md#customeroutputtypedef)
6. See [:material-code-braces: ProjectViewTypeDef](./type_defs.md#projectviewtypedef)
7. See [:material-code-braces: RelatedEntityIdentifiersTypeDef](./type_defs.md#relatedentityidentifierstypedef)

## PayloadOutputTypeDef

```python
# PayloadOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import PayloadOutputTypeDef


def get_value() -> PayloadOutputTypeDef:
    return {
        "OpportunityInvitation": ...,
    }


# PayloadOutputTypeDef definition

class PayloadOutputTypeDef(TypedDict):
    OpportunityInvitation: NotRequired[OpportunityInvitationPayloadOutputTypeDef],  # (1)
    LeadInvitation: NotRequired[LeadInvitationPayloadTypeDef],  # (2)
```

1. See [:material-code-braces: OpportunityInvitationPayloadOutputTypeDef](./type_defs.md#opportunityinvitationpayloadoutputtypedef)
2. See [:material-code-braces: LeadInvitationPayloadTypeDef](./type_defs.md#leadinvitationpayloadtypedef)

## OpportunityInvitationPayloadTypeDef

```python
# OpportunityInvitationPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import OpportunityInvitationPayloadTypeDef


def get_value() -> OpportunityInvitationPayloadTypeDef:
    return {
        "SenderContacts": ...,
    }


# OpportunityInvitationPayloadTypeDef definition

class OpportunityInvitationPayloadTypeDef(TypedDict):
    ReceiverResponsibilities: Sequence[ReceiverResponsibilityType],  # (2)
    Customer: EngagementCustomerTypeDef,  # (3)
    Project: ProjectDetailsUnionTypeDef,  # (4)
    SenderContacts: NotRequired[Sequence[SenderContactTypeDef]],  # (1)
```

1. See `Sequence[SenderContactTypeDef]`
2. See `Sequence[ReceiverResponsibilityType]`
3. See [:material-code-braces: EngagementCustomerTypeDef](./type_defs.md#engagementcustomertypedef)
4. See [:material-code-braces: ProjectDetailsUnionTypeDef](#projectdetailsuniontypedef)

## AwsProductsSpendInsightsBySourceTypeDef

```python
# AwsProductsSpendInsightsBySourceTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsProductsSpendInsightsBySourceTypeDef


def get_value() -> AwsProductsSpendInsightsBySourceTypeDef:
    return {
        "Partner": ...,
    }


# AwsProductsSpendInsightsBySourceTypeDef definition

class AwsProductsSpendInsightsBySourceTypeDef(TypedDict):
    Partner: NotRequired[AwsProductInsightsTypeDef],  # (1)
    AWS: NotRequired[AwsProductInsightsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsProductInsightsTypeDef](./type_defs.md#awsproductinsightstypedef)
2. See [:material-code-braces: AwsProductInsightsTypeDef](./type_defs.md#awsproductinsightstypedef)

## EngagementContextPayloadOutputTypeDef

```python
# EngagementContextPayloadOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextPayloadOutputTypeDef


def get_value() -> EngagementContextPayloadOutputTypeDef:
    return {
        "CustomerProject": ...,
    }


# EngagementContextPayloadOutputTypeDef definition

class EngagementContextPayloadOutputTypeDef(TypedDict):
    CustomerProject: NotRequired[CustomerProjectsContextTypeDef],  # (1)
    Lead: NotRequired[LeadContextOutputTypeDef],  # (2)
    ProspectingResult: NotRequired[ProspectingResultOutputTypeDef],  # (3)
```

1. See [:material-code-braces: CustomerProjectsContextTypeDef](./type_defs.md#customerprojectscontexttypedef)
2. See [:material-code-braces: LeadContextOutputTypeDef](./type_defs.md#leadcontextoutputtypedef)
3. See [:material-code-braces: ProspectingResultOutputTypeDef](./type_defs.md#prospectingresultoutputtypedef)

## LeadContextTypeDef

```python
# LeadContextTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import LeadContextTypeDef


def get_value() -> LeadContextTypeDef:
    return {
        "Insights": ...,
    }


# LeadContextTypeDef definition

class LeadContextTypeDef(TypedDict):
    Customer: LeadCustomerTypeDef,  # (2)
    Interactions: Sequence[LeadInteractionUnionTypeDef],  # (3)
    Insights: NotRequired[LeadInsightsTypeDef],  # (1)
    QualificationStatus: NotRequired[str],
```

1. See [:material-code-braces: LeadInsightsTypeDef](./type_defs.md#leadinsightstypedef)
2. See [:material-code-braces: LeadCustomerTypeDef](./type_defs.md#leadcustomertypedef)
3. See `Sequence[LeadInteractionUnionTypeDef]`

## UpdateLeadContextTypeDef

```python
# UpdateLeadContextTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateLeadContextTypeDef


def get_value() -> UpdateLeadContextTypeDef:
    return {
        "QualificationStatus": ...,
    }


# UpdateLeadContextTypeDef definition

class UpdateLeadContextTypeDef(TypedDict):
    Customer: LeadCustomerTypeDef,  # (1)
    QualificationStatus: NotRequired[str],
    Interaction: NotRequired[LeadInteractionUnionTypeDef],  # (2)
    Insights: NotRequired[LeadInsightsTypeDef],  # (3)
```

1. See [:material-code-braces: LeadCustomerTypeDef](./type_defs.md#leadcustomertypedef)
2. See [:material-code-braces: LeadInteractionUnionTypeDef](#leadinteractionuniontypedef)
3. See [:material-code-braces: LeadInsightsTypeDef](./type_defs.md#leadinsightstypedef)

## ListOpportunitiesResponseTypeDef

```python
# ListOpportunitiesResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ListOpportunitiesResponseTypeDef


def get_value() -> ListOpportunitiesResponseTypeDef:
    return {
        "OpportunitySummaries": ...,
    }


# ListOpportunitiesResponseTypeDef definition

class ListOpportunitiesResponseTypeDef(TypedDict):
    OpportunitySummaries: list[OpportunitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OpportunitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEngagementInvitationResponseTypeDef

```python
# GetEngagementInvitationResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetEngagementInvitationResponseTypeDef


def get_value() -> GetEngagementInvitationResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetEngagementInvitationResponseTypeDef definition

class GetEngagementInvitationResponseTypeDef(TypedDict):
    Arn: str,
    PayloadType: EngagementInvitationPayloadTypeType,  # (1)
    Id: str,
    EngagementId: str,
    EngagementTitle: str,
    Status: InvitationStatusType,  # (2)
    InvitationDate: datetime.datetime,
    ExpirationDate: datetime.datetime,
    SenderAwsAccountId: str,
    SenderCompanyName: str,
    Receiver: ReceiverTypeDef,  # (3)
    Catalog: str,
    RejectionReason: str,
    Payload: PayloadOutputTypeDef,  # (4)
    InvitationMessage: str,
    EngagementDescription: str,
    ExistingMembers: list[EngagementMemberSummaryTypeDef],  # (5)
    EnrichmentContext: EnrichmentContextTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EngagementInvitationPayloadTypeType](./literals.md#engagementinvitationpayloadtypetype)
2. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
3. See [:material-code-braces: ReceiverTypeDef](./type_defs.md#receivertypedef)
4. See [:material-code-braces: PayloadOutputTypeDef](./type_defs.md#payloadoutputtypedef)
5. See `list[EngagementMemberSummaryTypeDef]`
6. See [:material-code-braces: EnrichmentContextTypeDef](./type_defs.md#enrichmentcontexttypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AwsOpportunityInsightsTypeDef

```python
# AwsOpportunityInsightsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunityInsightsTypeDef


def get_value() -> AwsOpportunityInsightsTypeDef:
    return {
        "NextBestActions": ...,
    }


# AwsOpportunityInsightsTypeDef definition

class AwsOpportunityInsightsTypeDef(TypedDict):
    NextBestActions: NotRequired[str],
    EngagementScore: NotRequired[EngagementScoreType],  # (1)
    AwsProductsSpendInsightsBySource: NotRequired[AwsProductsSpendInsightsBySourceTypeDef],  # (2)
    OpportunityQuality: NotRequired[OpportunityQualityTypeDef],  # (3)
    Recommendations: NotRequired[list[RecommendationTypeDef]],  # (4)
```

1. See [:material-code-brackets: EngagementScoreType](./literals.md#engagementscoretype)
2. See [:material-code-braces: AwsProductsSpendInsightsBySourceTypeDef](./type_defs.md#awsproductsspendinsightsbysourcetypedef)
3. See [:material-code-braces: OpportunityQualityTypeDef](./type_defs.md#opportunityqualitytypedef)
4. See `list[RecommendationTypeDef]`

## CreateOpportunityRequestTypeDef

```python
# CreateOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateOpportunityRequestTypeDef


def get_value() -> CreateOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateOpportunityRequestTypeDef definition

class CreateOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    PrimaryNeedsFromAws: NotRequired[Sequence[PrimaryNeedFromAwsType]],  # (1)
    NationalSecurity: NotRequired[NationalSecurityType],  # (2)
    PartnerOpportunityIdentifier: NotRequired[str],
    Customer: NotRequired[CustomerUnionTypeDef],  # (3)
    Project: NotRequired[ProjectUnionTypeDef],  # (4)
    OpportunityType: NotRequired[OpportunityTypeType],  # (5)
    Marketing: NotRequired[MarketingUnionTypeDef],  # (6)
    SoftwareRevenue: NotRequired[SoftwareRevenueTypeDef],  # (7)
    LifeCycle: NotRequired[LifeCycleUnionTypeDef],  # (8)
    Origin: NotRequired[OpportunityOriginType],  # (9)
    OpportunityTeam: NotRequired[Sequence[ContactTypeDef]],  # (10)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (11)
```

1. See `Sequence[PrimaryNeedFromAwsType]`
2. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype)
3. See [:material-code-braces: CustomerUnionTypeDef](#customeruniontypedef)
4. See [:material-code-braces: ProjectUnionTypeDef](#projectuniontypedef)
5. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype)
6. See [:material-code-braces: MarketingUnionTypeDef](#marketinguniontypedef)
7. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef)
8. See [:material-code-braces: LifeCycleUnionTypeDef](#lifecycleuniontypedef)
9. See [:material-code-brackets: OpportunityOriginType](./literals.md#opportunityorigintype)
10. See `Sequence[ContactTypeDef]`
11. See `Sequence[TagTypeDef]`

## UpdateOpportunityRequestTypeDef

```python
# UpdateOpportunityRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateOpportunityRequestTypeDef


def get_value() -> UpdateOpportunityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateOpportunityRequestTypeDef definition

class UpdateOpportunityRequestTypeDef(TypedDict):
    Catalog: str,
    LastModifiedDate: TimestampTypeDef,
    Identifier: str,
    PrimaryNeedsFromAws: NotRequired[Sequence[PrimaryNeedFromAwsType]],  # (1)
    NationalSecurity: NotRequired[NationalSecurityType],  # (2)
    PartnerOpportunityIdentifier: NotRequired[str],
    Customer: NotRequired[CustomerUnionTypeDef],  # (3)
    Project: NotRequired[ProjectUnionTypeDef],  # (4)
    OpportunityType: NotRequired[OpportunityTypeType],  # (5)
    Marketing: NotRequired[MarketingUnionTypeDef],  # (6)
    SoftwareRevenue: NotRequired[SoftwareRevenueTypeDef],  # (7)
    LifeCycle: NotRequired[LifeCycleUnionTypeDef],  # (8)
```

1. See `Sequence[PrimaryNeedFromAwsType]`
2. See [:material-code-brackets: NationalSecurityType](./literals.md#nationalsecuritytype)
3. See [:material-code-braces: CustomerUnionTypeDef](#customeruniontypedef)
4. See [:material-code-braces: ProjectUnionTypeDef](#projectuniontypedef)
5. See [:material-code-brackets: OpportunityTypeType](./literals.md#opportunitytypetype)
6. See [:material-code-braces: MarketingUnionTypeDef](#marketinguniontypedef)
7. See [:material-code-braces: SoftwareRevenueTypeDef](./type_defs.md#softwarerevenuetypedef)
8. See [:material-code-braces: LifeCycleUnionTypeDef](#lifecycleuniontypedef)

## EngagementContextDetailsOutputTypeDef

```python
# EngagementContextDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextDetailsOutputTypeDef


def get_value() -> EngagementContextDetailsOutputTypeDef:
    return {
        "Id": ...,
    }


# EngagementContextDetailsOutputTypeDef definition

class EngagementContextDetailsOutputTypeDef(TypedDict):
    Type: EngagementContextTypeType,  # (1)
    Id: NotRequired[str],
    Payload: NotRequired[EngagementContextPayloadOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: EngagementContextTypeType](./literals.md#engagementcontexttypetype)
2. See [:material-code-braces: EngagementContextPayloadOutputTypeDef](./type_defs.md#engagementcontextpayloadoutputtypedef)

## ProspectingResultTypeDef

```python
# ProspectingResultTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ProspectingResultTypeDef


def get_value() -> ProspectingResultTypeDef:
    return {
        "Aws": ...,
    }


# ProspectingResultTypeDef definition

class ProspectingResultTypeDef(TypedDict):
    Aws: NotRequired[ProspectingResultAwsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ProspectingResultAwsUnionTypeDef](#prospectingresultawsuniontypedef)

## PayloadTypeDef

```python
# PayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import PayloadTypeDef


def get_value() -> PayloadTypeDef:
    return {
        "OpportunityInvitation": ...,
    }


# PayloadTypeDef definition

class PayloadTypeDef(TypedDict):
    OpportunityInvitation: NotRequired[OpportunityInvitationPayloadUnionTypeDef],  # (1)
    LeadInvitation: NotRequired[LeadInvitationPayloadTypeDef],  # (2)
```

1. See [:material-code-braces: OpportunityInvitationPayloadUnionTypeDef](#opportunityinvitationpayloaduniontypedef)
2. See [:material-code-braces: LeadInvitationPayloadTypeDef](./type_defs.md#leadinvitationpayloadtypedef)

## AwsOpportunitySummaryFullViewTypeDef

```python
# AwsOpportunitySummaryFullViewTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import AwsOpportunitySummaryFullViewTypeDef


def get_value() -> AwsOpportunitySummaryFullViewTypeDef:
    return {
        "RelatedOpportunityId": ...,
    }


# AwsOpportunitySummaryFullViewTypeDef definition

class AwsOpportunitySummaryFullViewTypeDef(TypedDict):
    RelatedOpportunityId: NotRequired[str],
    Origin: NotRequired[OpportunityOriginType],  # (1)
    InvolvementType: NotRequired[SalesInvolvementTypeType],  # (2)
    Visibility: NotRequired[VisibilityType],  # (3)
    LifeCycle: NotRequired[AwsOpportunityLifeCycleTypeDef],  # (4)
    OpportunityTeam: NotRequired[list[AwsTeamMemberTypeDef]],  # (5)
    Insights: NotRequired[AwsOpportunityInsightsTypeDef],  # (6)
    InvolvementTypeChangeReason: NotRequired[InvolvementTypeChangeReasonType],  # (7)
    RelatedEntityIds: NotRequired[AwsOpportunityRelatedEntitiesTypeDef],  # (8)
    Customer: NotRequired[AwsOpportunityCustomerTypeDef],  # (9)
    Project: NotRequired[AwsOpportunityProjectTypeDef],  # (10)
    CosellMotion: NotRequired[str],
    SoftwareRevenue: NotRequired[AwsSoftwareRevenueTypeDef],  # (11)
```

1. See [:material-code-brackets: OpportunityOriginType](./literals.md#opportunityorigintype)
2. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
4. See [:material-code-braces: AwsOpportunityLifeCycleTypeDef](./type_defs.md#awsopportunitylifecycletypedef)
5. See `list[AwsTeamMemberTypeDef]`
6. See [:material-code-braces: AwsOpportunityInsightsTypeDef](./type_defs.md#awsopportunityinsightstypedef)
7. See [:material-code-brackets: InvolvementTypeChangeReasonType](./literals.md#involvementtypechangereasontype)
8. See [:material-code-braces: AwsOpportunityRelatedEntitiesTypeDef](./type_defs.md#awsopportunityrelatedentitiestypedef)
9. See [:material-code-braces: AwsOpportunityCustomerTypeDef](./type_defs.md#awsopportunitycustomertypedef)
10. See [:material-code-braces: AwsOpportunityProjectTypeDef](./type_defs.md#awsopportunityprojecttypedef)
11. See [:material-code-braces: AwsSoftwareRevenueTypeDef](./type_defs.md#awssoftwarerevenuetypedef)

## GetAwsOpportunitySummaryResponseTypeDef

```python
# GetAwsOpportunitySummaryResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetAwsOpportunitySummaryResponseTypeDef


def get_value() -> GetAwsOpportunitySummaryResponseTypeDef:
    return {
        "RelatedOpportunityId": ...,
    }


# GetAwsOpportunitySummaryResponseTypeDef definition

class GetAwsOpportunitySummaryResponseTypeDef(TypedDict):
    RelatedOpportunityId: str,
    Origin: OpportunityOriginType,  # (1)
    InvolvementType: SalesInvolvementTypeType,  # (2)
    Visibility: VisibilityType,  # (3)
    LifeCycle: AwsOpportunityLifeCycleTypeDef,  # (4)
    OpportunityTeam: list[AwsTeamMemberTypeDef],  # (5)
    Insights: AwsOpportunityInsightsTypeDef,  # (6)
    InvolvementTypeChangeReason: InvolvementTypeChangeReasonType,  # (7)
    RelatedEntityIds: AwsOpportunityRelatedEntitiesTypeDef,  # (8)
    Customer: AwsOpportunityCustomerTypeDef,  # (9)
    Project: AwsOpportunityProjectTypeDef,  # (10)
    CosellMotion: str,
    SoftwareRevenue: AwsSoftwareRevenueTypeDef,  # (11)
    Catalog: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: OpportunityOriginType](./literals.md#opportunityorigintype)
2. See [:material-code-brackets: SalesInvolvementTypeType](./literals.md#salesinvolvementtypetype)
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
4. See [:material-code-braces: AwsOpportunityLifeCycleTypeDef](./type_defs.md#awsopportunitylifecycletypedef)
5. See `list[AwsTeamMemberTypeDef]`
6. See [:material-code-braces: AwsOpportunityInsightsTypeDef](./type_defs.md#awsopportunityinsightstypedef)
7. See [:material-code-brackets: InvolvementTypeChangeReasonType](./literals.md#involvementtypechangereasontype)
8. See [:material-code-braces: AwsOpportunityRelatedEntitiesTypeDef](./type_defs.md#awsopportunityrelatedentitiestypedef)
9. See [:material-code-braces: AwsOpportunityCustomerTypeDef](./type_defs.md#awsopportunitycustomertypedef)
10. See [:material-code-braces: AwsOpportunityProjectTypeDef](./type_defs.md#awsopportunityprojecttypedef)
11. See [:material-code-braces: AwsSoftwareRevenueTypeDef](./type_defs.md#awssoftwarerevenuetypedef)
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEngagementResponseTypeDef

```python
# GetEngagementResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetEngagementResponseTypeDef


def get_value() -> GetEngagementResponseTypeDef:
    return {
        "Id": ...,
    }


# GetEngagementResponseTypeDef definition

class GetEngagementResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Title: str,
    Description: str,
    CreatedAt: datetime.datetime,
    CreatedBy: str,
    MemberCount: int,
    ModifiedAt: datetime.datetime,
    ModifiedBy: str,
    Contexts: list[EngagementContextDetailsOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EngagementContextDetailsOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceSnapshotPayloadTypeDef

```python
# ResourceSnapshotPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import ResourceSnapshotPayloadTypeDef


def get_value() -> ResourceSnapshotPayloadTypeDef:
    return {
        "OpportunitySummary": ...,
    }


# ResourceSnapshotPayloadTypeDef definition

class ResourceSnapshotPayloadTypeDef(TypedDict):
    OpportunitySummary: NotRequired[OpportunitySummaryViewTypeDef],  # (1)
    AwsOpportunitySummaryFullView: NotRequired[AwsOpportunitySummaryFullViewTypeDef],  # (2)
```

1. See [:material-code-braces: OpportunitySummaryViewTypeDef](./type_defs.md#opportunitysummaryviewtypedef)
2. See [:material-code-braces: AwsOpportunitySummaryFullViewTypeDef](./type_defs.md#awsopportunitysummaryfullviewtypedef)

## EngagementContextPayloadTypeDef

```python
# EngagementContextPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextPayloadTypeDef


def get_value() -> EngagementContextPayloadTypeDef:
    return {
        "CustomerProject": ...,
    }


# EngagementContextPayloadTypeDef definition

class EngagementContextPayloadTypeDef(TypedDict):
    CustomerProject: NotRequired[CustomerProjectsContextTypeDef],  # (1)
    Lead: NotRequired[LeadContextUnionTypeDef],  # (2)
    ProspectingResult: NotRequired[ProspectingResultUnionTypeDef],  # (3)
```

1. See [:material-code-braces: CustomerProjectsContextTypeDef](./type_defs.md#customerprojectscontexttypedef)
2. See [:material-code-braces: LeadContextUnionTypeDef](#leadcontextuniontypedef)
3. See [:material-code-braces: ProspectingResultUnionTypeDef](#prospectingresultuniontypedef)

## UpdateEngagementContextPayloadTypeDef

```python
# UpdateEngagementContextPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateEngagementContextPayloadTypeDef


def get_value() -> UpdateEngagementContextPayloadTypeDef:
    return {
        "Lead": ...,
    }


# UpdateEngagementContextPayloadTypeDef definition

class UpdateEngagementContextPayloadTypeDef(TypedDict):
    Lead: NotRequired[UpdateLeadContextTypeDef],  # (1)
    CustomerProject: NotRequired[CustomerProjectsContextTypeDef],  # (2)
    ProspectingResult: NotRequired[ProspectingResultUnionTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateLeadContextTypeDef](./type_defs.md#updateleadcontexttypedef)
2. See [:material-code-braces: CustomerProjectsContextTypeDef](./type_defs.md#customerprojectscontexttypedef)
3. See [:material-code-braces: ProspectingResultUnionTypeDef](#prospectingresultuniontypedef)

## InvitationTypeDef

```python
# InvitationTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import InvitationTypeDef


def get_value() -> InvitationTypeDef:
    return {
        "Message": ...,
    }


# InvitationTypeDef definition

class InvitationTypeDef(TypedDict):
    Message: str,
    Receiver: ReceiverTypeDef,  # (1)
    Payload: PayloadUnionTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiverTypeDef](./type_defs.md#receivertypedef)
2. See [:material-code-braces: PayloadUnionTypeDef](#payloaduniontypedef)

## GetResourceSnapshotResponseTypeDef

```python
# GetResourceSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import GetResourceSnapshotResponseTypeDef


def get_value() -> GetResourceSnapshotResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetResourceSnapshotResponseTypeDef definition

class GetResourceSnapshotResponseTypeDef(TypedDict):
    Catalog: str,
    Arn: str,
    CreatedBy: str,
    CreatedAt: datetime.datetime,
    EngagementId: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceId: str,
    ResourceSnapshotTemplateName: str,
    Revision: int,
    Payload: ResourceSnapshotPayloadTypeDef,  # (2)
    TargetMemberAccounts: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceSnapshotPayloadTypeDef](./type_defs.md#resourcesnapshotpayloadtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEngagementContextRequestTypeDef

```python
# UpdateEngagementContextRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import UpdateEngagementContextRequestTypeDef


def get_value() -> UpdateEngagementContextRequestTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateEngagementContextRequestTypeDef definition

class UpdateEngagementContextRequestTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    ContextIdentifier: str,
    EngagementLastModifiedAt: TimestampTypeDef,
    Type: EngagementContextTypeType,  # (1)
    Payload: UpdateEngagementContextPayloadTypeDef,  # (2)
```

1. See [:material-code-brackets: EngagementContextTypeType](./literals.md#engagementcontexttypetype)
2. See [:material-code-braces: UpdateEngagementContextPayloadTypeDef](./type_defs.md#updateengagementcontextpayloadtypedef)

## CreateEngagementInvitationRequestTypeDef

```python
# CreateEngagementInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementInvitationRequestTypeDef


def get_value() -> CreateEngagementInvitationRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateEngagementInvitationRequestTypeDef definition

class CreateEngagementInvitationRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    EngagementIdentifier: str,
    Invitation: InvitationTypeDef,  # (1)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef)

## CreateEngagementContextRequestTypeDef

```python
# CreateEngagementContextRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementContextRequestTypeDef


def get_value() -> CreateEngagementContextRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateEngagementContextRequestTypeDef definition

class CreateEngagementContextRequestTypeDef(TypedDict):
    Catalog: str,
    EngagementIdentifier: str,
    ClientToken: str,
    Type: EngagementContextTypeType,  # (1)
    Payload: EngagementContextPayloadUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: EngagementContextTypeType](./literals.md#engagementcontexttypetype)
2. See [:material-code-braces: EngagementContextPayloadUnionTypeDef](#engagementcontextpayloaduniontypedef)

## EngagementContextDetailsTypeDef

```python
# EngagementContextDetailsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import EngagementContextDetailsTypeDef


def get_value() -> EngagementContextDetailsTypeDef:
    return {
        "Id": ...,
    }


# EngagementContextDetailsTypeDef definition

class EngagementContextDetailsTypeDef(TypedDict):
    Type: EngagementContextTypeType,  # (1)
    Id: NotRequired[str],
    Payload: NotRequired[EngagementContextPayloadUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: EngagementContextTypeType](./literals.md#engagementcontexttypetype)
2. See [:material-code-braces: EngagementContextPayloadUnionTypeDef](#engagementcontextpayloaduniontypedef)

## CreateEngagementRequestTypeDef

```python
# CreateEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_selling.type_defs import CreateEngagementRequestTypeDef


def get_value() -> CreateEngagementRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CreateEngagementRequestTypeDef definition

class CreateEngagementRequestTypeDef(TypedDict):
    Catalog: str,
    ClientToken: str,
    Title: NotRequired[str],
    Description: NotRequired[str],
    Contexts: NotRequired[Sequence[EngagementContextDetailsUnionTypeDef]],  # (1)
```

1. See `Sequence[EngagementContextDetailsUnionTypeDef]`

