# Literals

> [Index](../README.md) > [PartnerCentralSellingAPI](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi)
    type annotations stubs module [mypy-boto3-partnercentral-selling](https://pypi.org/project/mypy-boto3-partnercentral-selling/).

## AwsClosedLostReasonType

```python
# AwsClosedLostReasonType usage example
from mypy_boto3_partnercentral_selling.literals import AwsClosedLostReasonType

def get_value() -> AwsClosedLostReasonType:
    return "Administrative"
```

```python
# AwsClosedLostReasonType definition
AwsClosedLostReasonType = Literal[
    "Administrative",
    "Business Associate Agreement",
    "Company Acquired/Dissolved",
    "Competitive Offering",
    "Customer Data Requirement",
    "Customer Deficiency",
    "Customer Experience",
    "Delay / Cancellation of Project",
    "Duplicate",
    "Duplicate Opportunity",
    "Executive Blocker",
    "Failed Vetting",
    "Feature Limitation",
    "Financial/Commercial",
    "Insufficient Amazon Value",
    "Insufficient AWS Value",
    "International Constraints",
    "Legal / Tax / Regulatory",
    "Legal Terms and Conditions",
    "Lost to Competitor",
    "Lost to Competitor - Google",
    "Lost to Competitor - Microsoft",
    "Lost to Competitor - Other",
    "Lost to Competitor - Rackspace",
    "Lost to Competitor - SoftLayer",
    "Lost to Competitor - VMWare",
    "No Customer Reference",
    "No Integration Resources",
    "No Opportunity",
    "No Perceived Value of MP",
    "No Response",
    "No Update",
    "Not Committed to AWS",
    "On Premises Deployment",
    "Other",
    "Other (Details in Description)",
    "Partner Gap",
    "Past Due",
    "People/Relationship/Governance",
    "Platform Technology Limitation",
    "Preference for Competitor",
    "Price",
    "Product Not on AWS",
    "Product/Technology",
    "Security / Compliance",
    "Self-Service",
    "Technical Limitations",
    "Term Sheet Impasse",
]
```
## AwsFundingUsedType

```python
# AwsFundingUsedType usage example
from mypy_boto3_partnercentral_selling.literals import AwsFundingUsedType

def get_value() -> AwsFundingUsedType:
    return "No"
```

```python
# AwsFundingUsedType definition
AwsFundingUsedType = Literal[
    "No",
    "Yes",
]
```
## AwsMemberBusinessTitleType

```python
# AwsMemberBusinessTitleType usage example
from mypy_boto3_partnercentral_selling.literals import AwsMemberBusinessTitleType

def get_value() -> AwsMemberBusinessTitleType:
    return "AWSAccountOwner"
```

```python
# AwsMemberBusinessTitleType definition
AwsMemberBusinessTitleType = Literal[
    "AWSAccountOwner",
    "AWSSalesRep",
    "ISVSM",
    "PDM",
    "PSM",
    "Signatory",
    "WWPSPDM",
]
```
## AwsOpportunityStageType

```python
# AwsOpportunityStageType usage example
from mypy_boto3_partnercentral_selling.literals import AwsOpportunityStageType

def get_value() -> AwsOpportunityStageType:
    return "Building Integration"
```

```python
# AwsOpportunityStageType definition
AwsOpportunityStageType = Literal[
    "Building Integration",
    "Business Validation",
    "Closed Incomplete",
    "Closed Lost",
    "Committed",
    "Completed",
    "Contract Negotiation",
    "Deferred to Partner",
    "Engaged",
    "Evaluating",
    "Identified",
    "In Progress",
    "Launched",
    "Not Started",
    "On-hold",
    "Onboarding",
    "Prospect",
    "Qualified",
    "Qualify",
    "Research",
    "Seller Engaged",
    "Seller Registered",
    "Technical Validation",
    "Term Sheet Negotiation",
]
```
## AwsPartitionType

```python
# AwsPartitionType usage example
from mypy_boto3_partnercentral_selling.literals import AwsPartitionType

def get_value() -> AwsPartitionType:
    return "aws-eusc"
```

```python
# AwsPartitionType definition
AwsPartitionType = Literal[
    "aws-eusc",
]
```
## ChannelType

```python
# ChannelType usage example
from mypy_boto3_partnercentral_selling.literals import ChannelType

def get_value() -> ChannelType:
    return "AWS Marketing Central"
```

```python
# ChannelType definition
ChannelType = Literal[
    "AWS Marketing Central",
    "Content Syndication",
    "Display",
    "Email",
    "Live Event",
    "Out Of Home (OOH)",
    "Print",
    "Search",
    "Social",
    "Telemarketing",
    "TV",
    "Video",
    "Virtual Event",
]
```
## ClosedLostReasonType

```python
# ClosedLostReasonType usage example
from mypy_boto3_partnercentral_selling.literals import ClosedLostReasonType

def get_value() -> ClosedLostReasonType:
    return "Customer Deficiency"
```

```python
# ClosedLostReasonType definition
ClosedLostReasonType = Literal[
    "Customer Deficiency",
    "Customer Experience",
    "Delay / Cancellation of Project",
    "Financial/Commercial",
    "Legal / Tax / Regulatory",
    "Lost to Competitor - Google",
    "Lost to Competitor - Microsoft",
    "Lost to Competitor - Other",
    "Lost to Competitor - SoftLayer",
    "Lost to Competitor - VMWare",
    "No Opportunity",
    "On Premises Deployment",
    "Other",
    "Partner Gap",
    "People/Relationship/Governance",
    "Price",
    "Product/Technology",
    "Security / Compliance",
    "Technical Limitations",
]
```
## CompetitorNameType

```python
# CompetitorNameType usage example
from mypy_boto3_partnercentral_selling.literals import CompetitorNameType

def get_value() -> CompetitorNameType:
    return "*Other"
```

```python
# CompetitorNameType definition
CompetitorNameType = Literal[
    "*Other",
    "Akamai",
    "AliCloud",
    "Co-location",
    "Google Cloud Platform",
    "IBM Softlayer",
    "Microsoft Azure",
    "No Competition",
    "On-Prem",
    "Oracle Cloud",
    "Other- Cost Optimization",
]
```
## CountryCodeType

```python
# CountryCodeType usage example
from mypy_boto3_partnercentral_selling.literals import CountryCodeType

def get_value() -> CountryCodeType:
    return "AD"
```

```python
# CountryCodeType definition
CountryCodeType = Literal[
    "AD",
    "AE",
    "AF",
    "AG",
    "AI",
    "AL",
    "AM",
    "AN",
    "AO",
    "AQ",
    "AR",
    "AS",
    "AT",
    "AU",
    "AW",
    "AX",
    "AZ",
    "BA",
    "BB",
    "BD",
    "BE",
    "BF",
    "BG",
    "BH",
    "BI",
    "BJ",
    "BL",
    "BM",
    "BN",
    "BO",
    "BQ",
    "BR",
    "BS",
    "BT",
    "BV",
    "BW",
    "BY",
    "BZ",
    "CA",
    "CC",
    "CD",
    "CF",
    "CG",
    "CH",
    "CI",
    "CK",
    "CL",
    "CM",
    "CN",
    "CO",
    "CR",
    "CU",
    "CV",
    "CW",
    "CX",
    "CY",
    "CZ",
    "DE",
    "DJ",
    "DK",
    "DM",
    "DO",
    "DZ",
    "EC",
    "EE",
    "EG",
    "EH",
    "ER",
    "ES",
    "ET",
    "FI",
    "FJ",
    "FK",
    "FM",
    "FO",
    "FR",
    "GA",
    "GB",
    "GD",
    "GE",
    "GF",
    "GG",
    "GH",
    "GI",
    "GL",
    "GM",
    "GN",
    "GP",
    "GQ",
    "GR",
    "GS",
    "GT",
    "GU",
    "GW",
    "GY",
    "HK",
    "HM",
    "HN",
    "HR",
    "HT",
    "HU",
    "ID",
    "IE",
    "IL",
    "IM",
    "IN",
    "IO",
    "IQ",
    "IR",
    "IS",
    "IT",
    "JE",
    "JM",
    "JO",
    "JP",
    "KE",
    "KG",
    "KH",
    "KI",
    "KM",
    "KN",
    "KR",
    "KW",
    "KY",
    "KZ",
    "LA",
    "LB",
    "LC",
    "LI",
    "LK",
    "LR",
    "LS",
    "LT",
    "LU",
    "LV",
    "LY",
    "MA",
    "MC",
    "MD",
    "ME",
    "MF",
    "MG",
    "MH",
    "MK",
    "ML",
    "MM",
    "MN",
    "MO",
    "MP",
    "MQ",
    "MR",
    "MS",
    "MT",
    "MU",
    "MV",
    "MW",
    "MX",
    "MY",
    "MZ",
    "NA",
    "NC",
    "NE",
    "NF",
    "NG",
    "NI",
    "NL",
    "NO",
    "NP",
    "NR",
    "NU",
    "NZ",
    "OM",
    "PA",
    "PE",
    "PF",
    "PG",
    "PH",
    "PK",
    "PL",
    "PM",
    "PN",
    "PR",
    "PS",
    "PT",
    "PW",
    "PY",
    "QA",
    "RE",
    "RO",
    "RS",
    "RU",
    "RW",
    "SA",
    "SB",
    "SC",
    "SD",
    "SE",
    "SG",
    "SH",
    "SI",
    "SJ",
    "SK",
    "SL",
    "SM",
    "SN",
    "SO",
    "SR",
    "SS",
    "ST",
    "SV",
    "SX",
    "SY",
    "SZ",
    "TC",
    "TD",
    "TF",
    "TG",
    "TH",
    "TJ",
    "TK",
    "TL",
    "TM",
    "TN",
    "TO",
    "TR",
    "TT",
    "TV",
    "TW",
    "TZ",
    "UA",
    "UG",
    "UM",
    "US",
    "UY",
    "UZ",
    "VA",
    "VC",
    "VE",
    "VG",
    "VI",
    "VN",
    "VU",
    "WF",
    "WS",
    "YE",
    "YT",
    "ZA",
    "ZM",
    "ZW",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_partnercentral_selling.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "AED"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "AED",
    "AFN",
    "ALL",
    "AMD",
    "ANG",
    "AOA",
    "ARS",
    "AUD",
    "AWG",
    "AZN",
    "BAM",
    "BBD",
    "BDT",
    "BGN",
    "BHD",
    "BIF",
    "BMD",
    "BND",
    "BOB",
    "BOV",
    "BRL",
    "BSD",
    "BTN",
    "BWP",
    "BYN",
    "BZD",
    "CAD",
    "CDF",
    "CHE",
    "CHF",
    "CHW",
    "CLF",
    "CLP",
    "CNY",
    "COP",
    "COU",
    "CRC",
    "CUC",
    "CUP",
    "CVE",
    "CZK",
    "DJF",
    "DKK",
    "DOP",
    "DZD",
    "EGP",
    "ERN",
    "ETB",
    "EUR",
    "FJD",
    "FKP",
    "GBP",
    "GEL",
    "GHS",
    "GIP",
    "GMD",
    "GNF",
    "GTQ",
    "GYD",
    "HKD",
    "HNL",
    "HRK",
    "HTG",
    "HUF",
    "IDR",
    "ILS",
    "INR",
    "IQD",
    "IRR",
    "ISK",
    "JMD",
    "JOD",
    "JPY",
    "KES",
    "KGS",
    "KHR",
    "KMF",
    "KPW",
    "KRW",
    "KWD",
    "KYD",
    "KZT",
    "LAK",
    "LBP",
    "LKR",
    "LRD",
    "LSL",
    "LYD",
    "MAD",
    "MDL",
    "MGA",
    "MKD",
    "MMK",
    "MNT",
    "MOP",
    "MRU",
    "MUR",
    "MVR",
    "MWK",
    "MXN",
    "MXV",
    "MYR",
    "MZN",
    "NAD",
    "NGN",
    "NIO",
    "NOK",
    "NPR",
    "NZD",
    "OMR",
    "PAB",
    "PEN",
    "PGK",
    "PHP",
    "PKR",
    "PLN",
    "PYG",
    "QAR",
    "RON",
    "RSD",
    "RUB",
    "RWF",
    "SAR",
    "SBD",
    "SCR",
    "SDG",
    "SEK",
    "SGD",
    "SHP",
    "SLL",
    "SOS",
    "SRD",
    "SSP",
    "STN",
    "SVC",
    "SYP",
    "SZL",
    "THB",
    "TJS",
    "TMT",
    "TND",
    "TOP",
    "TRY",
    "TTD",
    "TWD",
    "TZS",
    "UAH",
    "UGX",
    "USD",
    "USN",
    "UYI",
    "UYU",
    "UZS",
    "VEF",
    "VND",
    "VUV",
    "WST",
    "XAF",
    "XCD",
    "XDR",
    "XOF",
    "XPF",
    "XSU",
    "XUA",
    "YER",
    "ZAR",
    "ZMW",
    "ZWL",
]
```
## DeliveryModelType

```python
# DeliveryModelType usage example
from mypy_boto3_partnercentral_selling.literals import DeliveryModelType

def get_value() -> DeliveryModelType:
    return "BYOL or AMI"
```

```python
# DeliveryModelType definition
DeliveryModelType = Literal[
    "BYOL or AMI",
    "Managed Services",
    "Other",
    "Professional Services",
    "Resell",
    "SaaS or PaaS",
]
```
## EngagementContextTypeType

```python
# EngagementContextTypeType usage example
from mypy_boto3_partnercentral_selling.literals import EngagementContextTypeType

def get_value() -> EngagementContextTypeType:
    return "CustomerProject"
```

```python
# EngagementContextTypeType definition
EngagementContextTypeType = Literal[
    "CustomerProject",
    "Lead",
    "ProspectingResult",
]
```
## EngagementInvitationPayloadTypeType

```python
# EngagementInvitationPayloadTypeType usage example
from mypy_boto3_partnercentral_selling.literals import EngagementInvitationPayloadTypeType

def get_value() -> EngagementInvitationPayloadTypeType:
    return "LeadInvitation"
```

```python
# EngagementInvitationPayloadTypeType definition
EngagementInvitationPayloadTypeType = Literal[
    "LeadInvitation",
    "OpportunityInvitation",
]
```
## EngagementScoreType

```python
# EngagementScoreType usage example
from mypy_boto3_partnercentral_selling.literals import EngagementScoreType

def get_value() -> EngagementScoreType:
    return "High"
```

```python
# EngagementScoreType definition
EngagementScoreType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## EngagementSortNameType

```python
# EngagementSortNameType usage example
from mypy_boto3_partnercentral_selling.literals import EngagementSortNameType

def get_value() -> EngagementSortNameType:
    return "CreatedDate"
```

```python
# EngagementSortNameType definition
EngagementSortNameType = Literal[
    "CreatedDate",
]
```
## ExpectedContractDurationTermType

```python
# ExpectedContractDurationTermType usage example
from mypy_boto3_partnercentral_selling.literals import ExpectedContractDurationTermType

def get_value() -> ExpectedContractDurationTermType:
    return "Months"
```

```python
# ExpectedContractDurationTermType definition
ExpectedContractDurationTermType = Literal[
    "Months",
]
```
## IndustryType

```python
# IndustryType usage example
from mypy_boto3_partnercentral_selling.literals import IndustryType

def get_value() -> IndustryType:
    return "Aerospace"
```

```python
# IndustryType definition
IndustryType = Literal[
    "Aerospace",
    "Agriculture",
    "Automotive",
    "Computers and Electronics",
    "Consumer Goods",
    "Education",
    "Energy - Oil and Gas",
    "Energy - Power and Utilities",
    "Financial Services",
    "Gaming",
    "Government",
    "Healthcare",
    "Hospitality",
    "Life Sciences",
    "Manufacturing",
    "Marketing and Advertising",
    "Media and Entertainment",
    "Mining",
    "Non-Profit Organization",
    "Other",
    "Professional Services",
    "Real Estate and Construction",
    "Retail",
    "Software and Internet",
    "Telecommunications",
    "Transportation and Logistics",
    "Travel",
    "Wholesale and Distribution",
]
```
## InvitationStatusType

```python
# InvitationStatusType usage example
from mypy_boto3_partnercentral_selling.literals import InvitationStatusType

def get_value() -> InvitationStatusType:
    return "ACCEPTED"
```

```python
# InvitationStatusType definition
InvitationStatusType = Literal[
    "ACCEPTED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## InvolvementTypeChangeReasonType

```python
# InvolvementTypeChangeReasonType usage example
from mypy_boto3_partnercentral_selling.literals import InvolvementTypeChangeReasonType

def get_value() -> InvolvementTypeChangeReasonType:
    return "Change in Deal Information"
```

```python
# InvolvementTypeChangeReasonType definition
InvolvementTypeChangeReasonType = Literal[
    "Change in Deal Information",
    "Customer Requested",
    "Expansion Opportunity",
    "Risk Mitigation",
    "Technical Complexity",
]
```
## ListEngagementByAcceptingInvitationTasksPaginatorName

```python
# ListEngagementByAcceptingInvitationTasksPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementByAcceptingInvitationTasksPaginatorName

def get_value() -> ListEngagementByAcceptingInvitationTasksPaginatorName:
    return "list_engagement_by_accepting_invitation_tasks"
```

```python
# ListEngagementByAcceptingInvitationTasksPaginatorName definition
ListEngagementByAcceptingInvitationTasksPaginatorName = Literal[
    "list_engagement_by_accepting_invitation_tasks",
]
```
## ListEngagementFromOpportunityTasksPaginatorName

```python
# ListEngagementFromOpportunityTasksPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementFromOpportunityTasksPaginatorName

def get_value() -> ListEngagementFromOpportunityTasksPaginatorName:
    return "list_engagement_from_opportunity_tasks"
```

```python
# ListEngagementFromOpportunityTasksPaginatorName definition
ListEngagementFromOpportunityTasksPaginatorName = Literal[
    "list_engagement_from_opportunity_tasks",
]
```
## ListEngagementInvitationsPaginatorName

```python
# ListEngagementInvitationsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementInvitationsPaginatorName

def get_value() -> ListEngagementInvitationsPaginatorName:
    return "list_engagement_invitations"
```

```python
# ListEngagementInvitationsPaginatorName definition
ListEngagementInvitationsPaginatorName = Literal[
    "list_engagement_invitations",
]
```
## ListEngagementMembersPaginatorName

```python
# ListEngagementMembersPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementMembersPaginatorName

def get_value() -> ListEngagementMembersPaginatorName:
    return "list_engagement_members"
```

```python
# ListEngagementMembersPaginatorName definition
ListEngagementMembersPaginatorName = Literal[
    "list_engagement_members",
]
```
## ListEngagementResourceAssociationsPaginatorName

```python
# ListEngagementResourceAssociationsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementResourceAssociationsPaginatorName

def get_value() -> ListEngagementResourceAssociationsPaginatorName:
    return "list_engagement_resource_associations"
```

```python
# ListEngagementResourceAssociationsPaginatorName definition
ListEngagementResourceAssociationsPaginatorName = Literal[
    "list_engagement_resource_associations",
]
```
## ListEngagementsPaginatorName

```python
# ListEngagementsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListEngagementsPaginatorName

def get_value() -> ListEngagementsPaginatorName:
    return "list_engagements"
```

```python
# ListEngagementsPaginatorName definition
ListEngagementsPaginatorName = Literal[
    "list_engagements",
]
```
## ListOpportunitiesPaginatorName

```python
# ListOpportunitiesPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListOpportunitiesPaginatorName

def get_value() -> ListOpportunitiesPaginatorName:
    return "list_opportunities"
```

```python
# ListOpportunitiesPaginatorName definition
ListOpportunitiesPaginatorName = Literal[
    "list_opportunities",
]
```
## ListOpportunityFromEngagementTasksPaginatorName

```python
# ListOpportunityFromEngagementTasksPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListOpportunityFromEngagementTasksPaginatorName

def get_value() -> ListOpportunityFromEngagementTasksPaginatorName:
    return "list_opportunity_from_engagement_tasks"
```

```python
# ListOpportunityFromEngagementTasksPaginatorName definition
ListOpportunityFromEngagementTasksPaginatorName = Literal[
    "list_opportunity_from_engagement_tasks",
]
```
## ListProspectingFromEngagementTasksPaginatorName

```python
# ListProspectingFromEngagementTasksPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListProspectingFromEngagementTasksPaginatorName

def get_value() -> ListProspectingFromEngagementTasksPaginatorName:
    return "list_prospecting_from_engagement_tasks"
```

```python
# ListProspectingFromEngagementTasksPaginatorName definition
ListProspectingFromEngagementTasksPaginatorName = Literal[
    "list_prospecting_from_engagement_tasks",
]
```
## ListResourceSnapshotJobsPaginatorName

```python
# ListResourceSnapshotJobsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListResourceSnapshotJobsPaginatorName

def get_value() -> ListResourceSnapshotJobsPaginatorName:
    return "list_resource_snapshot_jobs"
```

```python
# ListResourceSnapshotJobsPaginatorName definition
ListResourceSnapshotJobsPaginatorName = Literal[
    "list_resource_snapshot_jobs",
]
```
## ListResourceSnapshotsPaginatorName

```python
# ListResourceSnapshotsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListResourceSnapshotsPaginatorName

def get_value() -> ListResourceSnapshotsPaginatorName:
    return "list_resource_snapshots"
```

```python
# ListResourceSnapshotsPaginatorName definition
ListResourceSnapshotsPaginatorName = Literal[
    "list_resource_snapshots",
]
```
## ListSolutionsPaginatorName

```python
# ListSolutionsPaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import ListSolutionsPaginatorName

def get_value() -> ListSolutionsPaginatorName:
    return "list_solutions"
```

```python
# ListSolutionsPaginatorName definition
ListSolutionsPaginatorName = Literal[
    "list_solutions",
]
```
## ListTasksSortNameType

```python
# ListTasksSortNameType usage example
from mypy_boto3_partnercentral_selling.literals import ListTasksSortNameType

def get_value() -> ListTasksSortNameType:
    return "StartTime"
```

```python
# ListTasksSortNameType definition
ListTasksSortNameType = Literal[
    "StartTime",
]
```
## MarketingSourceType

```python
# MarketingSourceType usage example
from mypy_boto3_partnercentral_selling.literals import MarketingSourceType

def get_value() -> MarketingSourceType:
    return "Marketing Activity"
```

```python
# MarketingSourceType definition
MarketingSourceType = Literal[
    "Marketing Activity",
    "None",
]
```
## NationalSecurityType

```python
# NationalSecurityType usage example
from mypy_boto3_partnercentral_selling.literals import NationalSecurityType

def get_value() -> NationalSecurityType:
    return "No"
```

```python
# NationalSecurityType definition
NationalSecurityType = Literal[
    "No",
    "Yes",
]
```
## OpportunityEngagementInvitationSortNameType

```python
# OpportunityEngagementInvitationSortNameType usage example
from mypy_boto3_partnercentral_selling.literals import OpportunityEngagementInvitationSortNameType

def get_value() -> OpportunityEngagementInvitationSortNameType:
    return "InvitationDate"
```

```python
# OpportunityEngagementInvitationSortNameType definition
OpportunityEngagementInvitationSortNameType = Literal[
    "InvitationDate",
]
```
## OpportunityOriginType

```python
# OpportunityOriginType usage example
from mypy_boto3_partnercentral_selling.literals import OpportunityOriginType

def get_value() -> OpportunityOriginType:
    return "AWS Referral"
```

```python
# OpportunityOriginType definition
OpportunityOriginType = Literal[
    "AWS Referral",
    "Partner Referral",
]
```
## OpportunitySortNameType

```python
# OpportunitySortNameType usage example
from mypy_boto3_partnercentral_selling.literals import OpportunitySortNameType

def get_value() -> OpportunitySortNameType:
    return "CreatedDate"
```

```python
# OpportunitySortNameType definition
OpportunitySortNameType = Literal[
    "CreatedDate",
    "CustomerCompanyName",
    "Identifier",
    "LastModifiedDate",
    "TargetCloseDate",
]
```
## OpportunityTypeType

```python
# OpportunityTypeType usage example
from mypy_boto3_partnercentral_selling.literals import OpportunityTypeType

def get_value() -> OpportunityTypeType:
    return "Expansion"
```

```python
# OpportunityTypeType definition
OpportunityTypeType = Literal[
    "Expansion",
    "Flat Renewal",
    "Net New Business",
]
```
## ParticipantTypeType

```python
# ParticipantTypeType usage example
from mypy_boto3_partnercentral_selling.literals import ParticipantTypeType

def get_value() -> ParticipantTypeType:
    return "RECEIVER"
```

```python
# ParticipantTypeType definition
ParticipantTypeType = Literal[
    "RECEIVER",
    "SENDER",
]
```
## PaymentFrequencyType

```python
# PaymentFrequencyType usage example
from mypy_boto3_partnercentral_selling.literals import PaymentFrequencyType

def get_value() -> PaymentFrequencyType:
    return "Monthly"
```

```python
# PaymentFrequencyType definition
PaymentFrequencyType = Literal[
    "Monthly",
]
```
## PrimaryNeedFromAwsType

```python
# PrimaryNeedFromAwsType usage example
from mypy_boto3_partnercentral_selling.literals import PrimaryNeedFromAwsType

def get_value() -> PrimaryNeedFromAwsType:
    return "Co-Sell - Architectural Validation"
```

```python
# PrimaryNeedFromAwsType definition
PrimaryNeedFromAwsType = Literal[
    "Co-Sell - Architectural Validation",
    "Co-Sell - Business Presentation",
    "Co-Sell - Competitive Information",
    "Co-Sell - Deal Support",
    "Co-Sell - Pricing Assistance",
    "Co-Sell - Support for Public Tender / RFx",
    "Co-Sell - Technical Consultation",
    "Co-Sell - Total Cost of Ownership Evaluation",
]
```
## ProspectingFromEngagementTaskSortNameType

```python
# ProspectingFromEngagementTaskSortNameType usage example
from mypy_boto3_partnercentral_selling.literals import ProspectingFromEngagementTaskSortNameType

def get_value() -> ProspectingFromEngagementTaskSortNameType:
    return "FailedEngagementCount"
```

```python
# ProspectingFromEngagementTaskSortNameType definition
ProspectingFromEngagementTaskSortNameType = Literal[
    "FailedEngagementCount",
    "StartTime",
    "TaskName",
]
```
## ProspectingTaskStatusType

```python
# ProspectingTaskStatusType usage example
from mypy_boto3_partnercentral_selling.literals import ProspectingTaskStatusType

def get_value() -> ProspectingTaskStatusType:
    return "COMPLETED"
```

```python
# ProspectingTaskStatusType definition
ProspectingTaskStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## ReasonCodeType

```python
# ReasonCodeType usage example
from mypy_boto3_partnercentral_selling.literals import ReasonCodeType

def get_value() -> ReasonCodeType:
    return "ContextNotFound"
```

```python
# ReasonCodeType definition
ReasonCodeType = Literal[
    "ContextNotFound",
    "CustomerProjectContextNotPermitted",
    "DisqualifiedLeadNotPermitted",
    "EngagementAccessDenied",
    "EngagementConflict",
    "EngagementInvitationConflict",
    "EngagementValidationFailed",
    "InternalError",
    "InvitationAccessDenied",
    "InvitationValidationFailed",
    "OpportunityAccessDenied",
    "OpportunityConflict",
    "OpportunitySubmissionFailed",
    "OpportunityValidationFailed",
    "RequestThrottled",
    "ResourceSnapshotAccessDenied",
    "ResourceSnapshotConflict",
    "ResourceSnapshotJobAccessDenied",
    "ResourceSnapshotJobConflict",
    "ResourceSnapshotJobValidationFailed",
    "ResourceSnapshotValidationFailed",
    "ServiceQuotaExceeded",
]
```
## ReceiverResponsibilityType

```python
# ReceiverResponsibilityType usage example
from mypy_boto3_partnercentral_selling.literals import ReceiverResponsibilityType

def get_value() -> ReceiverResponsibilityType:
    return "Co-Sell Facilitator"
```

```python
# ReceiverResponsibilityType definition
ReceiverResponsibilityType = Literal[
    "Co-Sell Facilitator",
    "Distributor",
    "Facilitator",
    "Hardware Partner",
    "Managed Service Provider",
    "Reseller",
    "Services Partner",
    "Software Partner",
    "Training Partner",
]
```
## RelatedEntityTypeType

```python
# RelatedEntityTypeType usage example
from mypy_boto3_partnercentral_selling.literals import RelatedEntityTypeType

def get_value() -> RelatedEntityTypeType:
    return "AwsMarketplaceOfferSets"
```

```python
# RelatedEntityTypeType definition
RelatedEntityTypeType = Literal[
    "AwsMarketplaceOffers",
    "AwsMarketplaceOfferSets",
    "AwsMarketplaceProducts",
    "AwsMarketplaceSolutions",
    "AwsProducts",
    "Solutions",
]
```
## ResourceSnapshotJobStatusType

```python
# ResourceSnapshotJobStatusType usage example
from mypy_boto3_partnercentral_selling.literals import ResourceSnapshotJobStatusType

def get_value() -> ResourceSnapshotJobStatusType:
    return "Running"
```

```python
# ResourceSnapshotJobStatusType definition
ResourceSnapshotJobStatusType = Literal[
    "Running",
    "Stopped",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_partnercentral_selling.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Opportunity"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "Opportunity",
]
```
## RevenueModelType

```python
# RevenueModelType usage example
from mypy_boto3_partnercentral_selling.literals import RevenueModelType

def get_value() -> RevenueModelType:
    return "Contract"
```

```python
# RevenueModelType definition
RevenueModelType = Literal[
    "Contract",
    "Pay-as-you-go",
    "Subscription",
]
```
## ReviewStatusType

```python
# ReviewStatusType usage example
from mypy_boto3_partnercentral_selling.literals import ReviewStatusType

def get_value() -> ReviewStatusType:
    return "Action Required"
```

```python
# ReviewStatusType definition
ReviewStatusType = Literal[
    "Action Required",
    "Approved",
    "In review",
    "Pending Submission",
    "Rejected",
    "Submitted",
]
```
## SalesActivityType

```python
# SalesActivityType usage example
from mypy_boto3_partnercentral_selling.literals import SalesActivityType

def get_value() -> SalesActivityType:
    return "Agreed on solution to Business Problem"
```

```python
# SalesActivityType definition
SalesActivityType = Literal[
    "Agreed on solution to Business Problem",
    "Completed Action Plan",
    "Conducted POC / Demo",
    "Customer has shown interest in solution",
    "Finalized Deployment Need",
    "In evaluation / planning stage",
    "Initialized discussions with customer",
    "SOW Signed",
]
```
## SalesInvolvementTypeType

```python
# SalesInvolvementTypeType usage example
from mypy_boto3_partnercentral_selling.literals import SalesInvolvementTypeType

def get_value() -> SalesInvolvementTypeType:
    return "Co-Sell"
```

```python
# SalesInvolvementTypeType definition
SalesInvolvementTypeType = Literal[
    "Co-Sell",
    "For Visibility Only",
]
```
## SolutionSortNameType

```python
# SolutionSortNameType usage example
from mypy_boto3_partnercentral_selling.literals import SolutionSortNameType

def get_value() -> SolutionSortNameType:
    return "Category"
```

```python
# SolutionSortNameType definition
SolutionSortNameType = Literal[
    "Category",
    "CreatedDate",
    "Identifier",
    "Name",
    "Status",
]
```
## SolutionStatusType

```python
# SolutionStatusType usage example
from mypy_boto3_partnercentral_selling.literals import SolutionStatusType

def get_value() -> SolutionStatusType:
    return "Active"
```

```python
# SolutionStatusType definition
SolutionStatusType = Literal[
    "Active",
    "Draft",
    "Inactive",
]
```
## SortByType

```python
# SortByType usage example
from mypy_boto3_partnercentral_selling.literals import SortByType

def get_value() -> SortByType:
    return "CreatedDate"
```

```python
# SortByType definition
SortByType = Literal[
    "CreatedDate",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_partnercentral_selling.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StageType

```python
# StageType usage example
from mypy_boto3_partnercentral_selling.literals import StageType

def get_value() -> StageType:
    return "Business Validation"
```

```python
# StageType definition
StageType = Literal[
    "Business Validation",
    "Closed Lost",
    "Committed",
    "Launched",
    "Prospect",
    "Qualified",
    "Technical Validation",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_partnercentral_selling.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "COMPLETE"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## VisibilityType

```python
# VisibilityType usage example
from mypy_boto3_partnercentral_selling.literals import VisibilityType

def get_value() -> VisibilityType:
    return "Full"
```

```python
# VisibilityType definition
VisibilityType = Literal[
    "Full",
    "Limited",
]
```
## PartnerCentralSellingAPIServiceName

```python
# PartnerCentralSellingAPIServiceName usage example
from mypy_boto3_partnercentral_selling.literals import PartnerCentralSellingAPIServiceName

def get_value() -> PartnerCentralSellingAPIServiceName:
    return "partnercentral-selling"
```

```python
# PartnerCentralSellingAPIServiceName definition
PartnerCentralSellingAPIServiceName = Literal[
    "partnercentral-selling",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_partnercentral_selling.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_partnercentral_selling.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_partnercentral_selling.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_engagement_by_accepting_invitation_tasks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_engagement_by_accepting_invitation_tasks",
    "list_engagement_from_opportunity_tasks",
    "list_engagement_invitations",
    "list_engagement_members",
    "list_engagement_resource_associations",
    "list_engagements",
    "list_opportunities",
    "list_opportunity_from_engagement_tasks",
    "list_prospecting_from_engagement_tasks",
    "list_resource_snapshot_jobs",
    "list_resource_snapshots",
    "list_solutions",
]
```
