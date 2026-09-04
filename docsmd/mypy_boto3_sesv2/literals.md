# Literals

> [Index](../README.md) > [SESV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## AttachmentContentDispositionType

```python
# AttachmentContentDispositionType usage example
from mypy_boto3_sesv2.literals import AttachmentContentDispositionType

def get_value() -> AttachmentContentDispositionType:
    return "ATTACHMENT"
```

```python
# AttachmentContentDispositionType definition
AttachmentContentDispositionType = Literal[
    "ATTACHMENT",
    "INLINE",
]
```
## AttachmentContentTransferEncodingType

```python
# AttachmentContentTransferEncodingType usage example
from mypy_boto3_sesv2.literals import AttachmentContentTransferEncodingType

def get_value() -> AttachmentContentTransferEncodingType:
    return "BASE64"
```

```python
# AttachmentContentTransferEncodingType definition
AttachmentContentTransferEncodingType = Literal[
    "BASE64",
    "QUOTED_PRINTABLE",
    "SEVEN_BIT",
]
```
## BehaviorOnMxFailureType

```python
# BehaviorOnMxFailureType usage example
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

```python
# BehaviorOnMxFailureType definition
BehaviorOnMxFailureType = Literal[
    "REJECT_MESSAGE",
    "USE_DEFAULT_VALUE",
]
```
## BounceTypeType

```python
# BounceTypeType usage example
from mypy_boto3_sesv2.literals import BounceTypeType

def get_value() -> BounceTypeType:
    return "PERMANENT"
```

```python
# BounceTypeType definition
BounceTypeType = Literal[
    "PERMANENT",
    "TRANSIENT",
    "UNDETERMINED",
]
```
## BulkEmailStatusType

```python
# BulkEmailStatusType usage example
from mypy_boto3_sesv2.literals import BulkEmailStatusType

def get_value() -> BulkEmailStatusType:
    return "ACCOUNT_DAILY_QUOTA_EXCEEDED"
```

```python
# BulkEmailStatusType definition
BulkEmailStatusType = Literal[
    "ACCOUNT_DAILY_QUOTA_EXCEEDED",
    "ACCOUNT_SENDING_PAUSED",
    "ACCOUNT_SUSPENDED",
    "ACCOUNT_THROTTLED",
    "CONFIGURATION_SET_NOT_FOUND",
    "CONFIGURATION_SET_SENDING_PAUSED",
    "FAILED",
    "INVALID_PARAMETER",
    "INVALID_SENDING_POOL_NAME",
    "MAIL_FROM_DOMAIN_NOT_VERIFIED",
    "MESSAGE_REJECTED",
    "SUCCESS",
    "TEMPLATE_NOT_FOUND",
    "TRANSIENT_FAILURE",
]
```
## ContactLanguageType

```python
# ContactLanguageType usage example
from mypy_boto3_sesv2.literals import ContactLanguageType

def get_value() -> ContactLanguageType:
    return "EN"
```

```python
# ContactLanguageType definition
ContactLanguageType = Literal[
    "EN",
    "JA",
]
```
## ContactListImportActionType

```python
# ContactListImportActionType usage example
from mypy_boto3_sesv2.literals import ContactListImportActionType

def get_value() -> ContactListImportActionType:
    return "DELETE"
```

```python
# ContactListImportActionType definition
ContactListImportActionType = Literal[
    "DELETE",
    "PUT",
]
```
## DataFormatType

```python
# DataFormatType usage example
from mypy_boto3_sesv2.literals import DataFormatType

def get_value() -> DataFormatType:
    return "CSV"
```

```python
# DataFormatType definition
DataFormatType = Literal[
    "CSV",
    "JSON",
]
```
## DeliverabilityDashboardAccountStatusType

```python
# DeliverabilityDashboardAccountStatusType usage example
from mypy_boto3_sesv2.literals import DeliverabilityDashboardAccountStatusType

def get_value() -> DeliverabilityDashboardAccountStatusType:
    return "ACTIVE"
```

```python
# DeliverabilityDashboardAccountStatusType definition
DeliverabilityDashboardAccountStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "PENDING_EXPIRATION",
]
```
## DeliverabilityTestStatusType

```python
# DeliverabilityTestStatusType usage example
from mypy_boto3_sesv2.literals import DeliverabilityTestStatusType

def get_value() -> DeliverabilityTestStatusType:
    return "COMPLETED"
```

```python
# DeliverabilityTestStatusType definition
DeliverabilityTestStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
]
```
## DeliveryEventTypeType

```python
# DeliveryEventTypeType usage example
from mypy_boto3_sesv2.literals import DeliveryEventTypeType

def get_value() -> DeliveryEventTypeType:
    return "COMPLAINT"
```

```python
# DeliveryEventTypeType definition
DeliveryEventTypeType = Literal[
    "COMPLAINT",
    "DELIVERY",
    "PERMANENT_BOUNCE",
    "SEND",
    "TRANSIENT_BOUNCE",
    "UNDETERMINED_BOUNCE",
]
```
## DimensionValueSourceType

```python
# DimensionValueSourceType usage example
from mypy_boto3_sesv2.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "EMAIL_HEADER"
```

```python
# DimensionValueSourceType definition
DimensionValueSourceType = Literal[
    "EMAIL_HEADER",
    "LINK_TAG",
    "MESSAGE_TAG",
]
```
## DkimSigningAttributesOriginType

```python
# DkimSigningAttributesOriginType usage example
from mypy_boto3_sesv2.literals import DkimSigningAttributesOriginType

def get_value() -> DkimSigningAttributesOriginType:
    return "AWS_SES"
```

```python
# DkimSigningAttributesOriginType definition
DkimSigningAttributesOriginType = Literal[
    "AWS_SES",
    "AWS_SES_AF_SOUTH_1",
    "AWS_SES_AP_NORTHEAST_1",
    "AWS_SES_AP_NORTHEAST_2",
    "AWS_SES_AP_NORTHEAST_3",
    "AWS_SES_AP_SOUTH_1",
    "AWS_SES_AP_SOUTH_2",
    "AWS_SES_AP_SOUTHEAST_1",
    "AWS_SES_AP_SOUTHEAST_2",
    "AWS_SES_AP_SOUTHEAST_3",
    "AWS_SES_AP_SOUTHEAST_5",
    "AWS_SES_CA_CENTRAL_1",
    "AWS_SES_CA_WEST_1",
    "AWS_SES_EU_CENTRAL_1",
    "AWS_SES_EU_CENTRAL_2",
    "AWS_SES_EU_NORTH_1",
    "AWS_SES_EU_SOUTH_1",
    "AWS_SES_EU_WEST_1",
    "AWS_SES_EU_WEST_2",
    "AWS_SES_EU_WEST_3",
    "AWS_SES_IL_CENTRAL_1",
    "AWS_SES_ME_CENTRAL_1",
    "AWS_SES_ME_SOUTH_1",
    "AWS_SES_SA_EAST_1",
    "AWS_SES_US_EAST_1",
    "AWS_SES_US_EAST_2",
    "AWS_SES_US_GOV_EAST_1",
    "AWS_SES_US_GOV_WEST_1",
    "AWS_SES_US_WEST_1",
    "AWS_SES_US_WEST_2",
    "EXTERNAL",
]
```
## DkimSigningKeyLengthType

```python
# DkimSigningKeyLengthType usage example
from mypy_boto3_sesv2.literals import DkimSigningKeyLengthType

def get_value() -> DkimSigningKeyLengthType:
    return "RSA_1024_BIT"
```

```python
# DkimSigningKeyLengthType definition
DkimSigningKeyLengthType = Literal[
    "RSA_1024_BIT",
    "RSA_2048_BIT",
]
```
## DkimStatusType

```python
# DkimStatusType usage example
from mypy_boto3_sesv2.literals import DkimStatusType

def get_value() -> DkimStatusType:
    return "FAILED"
```

```python
# DkimStatusType definition
DkimStatusType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## EmailAddressInsightsConfidenceVerdictType

```python
# EmailAddressInsightsConfidenceVerdictType usage example
from mypy_boto3_sesv2.literals import EmailAddressInsightsConfidenceVerdictType

def get_value() -> EmailAddressInsightsConfidenceVerdictType:
    return "HIGH"
```

```python
# EmailAddressInsightsConfidenceVerdictType definition
EmailAddressInsightsConfidenceVerdictType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## EngagementEventTypeType

```python
# EngagementEventTypeType usage example
from mypy_boto3_sesv2.literals import EngagementEventTypeType

def get_value() -> EngagementEventTypeType:
    return "CLICK"
```

```python
# EngagementEventTypeType definition
EngagementEventTypeType = Literal[
    "CLICK",
    "OPEN",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_sesv2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "BOUNCE"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "BOUNCE",
    "CLICK",
    "COMPLAINT",
    "DELIVERY",
    "DELIVERY_DELAY",
    "OPEN",
    "REJECT",
    "RENDERING_FAILURE",
    "SEND",
    "SUBSCRIPTION",
]
```
## ExportSourceTypeType

```python
# ExportSourceTypeType usage example
from mypy_boto3_sesv2.literals import ExportSourceTypeType

def get_value() -> ExportSourceTypeType:
    return "MESSAGE_INSIGHTS"
```

```python
# ExportSourceTypeType definition
ExportSourceTypeType = Literal[
    "MESSAGE_INSIGHTS",
    "METRICS_DATA",
]
```
## FeatureStatusType

```python
# FeatureStatusType usage example
from mypy_boto3_sesv2.literals import FeatureStatusType

def get_value() -> FeatureStatusType:
    return "DISABLED"
```

```python
# FeatureStatusType definition
FeatureStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## HttpsPolicyType

```python
# HttpsPolicyType usage example
from mypy_boto3_sesv2.literals import HttpsPolicyType

def get_value() -> HttpsPolicyType:
    return "OPTIONAL"
```

```python
# HttpsPolicyType definition
HttpsPolicyType = Literal[
    "OPTIONAL",
    "REQUIRE",
    "REQUIRE_OPEN_ONLY",
]
```
## IdentityCertificateStatusType

```python
# IdentityCertificateStatusType usage example
from mypy_boto3_sesv2.literals import IdentityCertificateStatusType

def get_value() -> IdentityCertificateStatusType:
    return "ACTIVE"
```

```python
# IdentityCertificateStatusType definition
IdentityCertificateStatusType = Literal[
    "ACTIVE",
    "DEPROVISIONING",
    "FAILED",
    "INACTIVE",
    "PROVISIONING",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_sesv2.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "DOMAIN"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "DOMAIN",
    "EMAIL_ADDRESS",
    "MANAGED_DOMAIN",
]
```
## ImportDestinationTypeType

```python
# ImportDestinationTypeType usage example
from mypy_boto3_sesv2.literals import ImportDestinationTypeType

def get_value() -> ImportDestinationTypeType:
    return "CONTACT_LIST"
```

```python
# ImportDestinationTypeType definition
ImportDestinationTypeType = Literal[
    "CONTACT_LIST",
    "SUPPRESSION_LIST",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_sesv2.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "CREATED",
    "FAILED",
    "PROCESSING",
]
```
## ListEmailIdentityCertificatesPaginatorName

```python
# ListEmailIdentityCertificatesPaginatorName usage example
from mypy_boto3_sesv2.literals import ListEmailIdentityCertificatesPaginatorName

def get_value() -> ListEmailIdentityCertificatesPaginatorName:
    return "list_email_identity_certificates"
```

```python
# ListEmailIdentityCertificatesPaginatorName definition
ListEmailIdentityCertificatesPaginatorName = Literal[
    "list_email_identity_certificates",
]
```
## ListMultiRegionEndpointsPaginatorName

```python
# ListMultiRegionEndpointsPaginatorName usage example
from mypy_boto3_sesv2.literals import ListMultiRegionEndpointsPaginatorName

def get_value() -> ListMultiRegionEndpointsPaginatorName:
    return "list_multi_region_endpoints"
```

```python
# ListMultiRegionEndpointsPaginatorName definition
ListMultiRegionEndpointsPaginatorName = Literal[
    "list_multi_region_endpoints",
]
```
## ListRecommendationsFilterKeyType

```python
# ListRecommendationsFilterKeyType usage example
from mypy_boto3_sesv2.literals import ListRecommendationsFilterKeyType

def get_value() -> ListRecommendationsFilterKeyType:
    return "IMPACT"
```

```python
# ListRecommendationsFilterKeyType definition
ListRecommendationsFilterKeyType = Literal[
    "IMPACT",
    "RESOURCE_ARN",
    "STATUS",
    "TYPE",
]
```
## ListReputationEntitiesPaginatorName

```python
# ListReputationEntitiesPaginatorName usage example
from mypy_boto3_sesv2.literals import ListReputationEntitiesPaginatorName

def get_value() -> ListReputationEntitiesPaginatorName:
    return "list_reputation_entities"
```

```python
# ListReputationEntitiesPaginatorName definition
ListReputationEntitiesPaginatorName = Literal[
    "list_reputation_entities",
]
```
## ListResourceTenantsPaginatorName

```python
# ListResourceTenantsPaginatorName usage example
from mypy_boto3_sesv2.literals import ListResourceTenantsPaginatorName

def get_value() -> ListResourceTenantsPaginatorName:
    return "list_resource_tenants"
```

```python
# ListResourceTenantsPaginatorName definition
ListResourceTenantsPaginatorName = Literal[
    "list_resource_tenants",
]
```
## ListTenantResourcesFilterKeyType

```python
# ListTenantResourcesFilterKeyType usage example
from mypy_boto3_sesv2.literals import ListTenantResourcesFilterKeyType

def get_value() -> ListTenantResourcesFilterKeyType:
    return "RESOURCE_TYPE"
```

```python
# ListTenantResourcesFilterKeyType definition
ListTenantResourcesFilterKeyType = Literal[
    "RESOURCE_TYPE",
]
```
## ListTenantResourcesPaginatorName

```python
# ListTenantResourcesPaginatorName usage example
from mypy_boto3_sesv2.literals import ListTenantResourcesPaginatorName

def get_value() -> ListTenantResourcesPaginatorName:
    return "list_tenant_resources"
```

```python
# ListTenantResourcesPaginatorName definition
ListTenantResourcesPaginatorName = Literal[
    "list_tenant_resources",
]
```
## ListTenantsPaginatorName

```python
# ListTenantsPaginatorName usage example
from mypy_boto3_sesv2.literals import ListTenantsPaginatorName

def get_value() -> ListTenantsPaginatorName:
    return "list_tenants"
```

```python
# ListTenantsPaginatorName definition
ListTenantsPaginatorName = Literal[
    "list_tenants",
]
```
## MailFromDomainStatusType

```python
# MailFromDomainStatusType usage example
from mypy_boto3_sesv2.literals import MailFromDomainStatusType

def get_value() -> MailFromDomainStatusType:
    return "FAILED"
```

```python
# MailFromDomainStatusType definition
MailFromDomainStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## MailTypeType

```python
# MailTypeType usage example
from mypy_boto3_sesv2.literals import MailTypeType

def get_value() -> MailTypeType:
    return "MARKETING"
```

```python
# MailTypeType definition
MailTypeType = Literal[
    "MARKETING",
    "TRANSACTIONAL",
]
```
## MetricAggregationType

```python
# MetricAggregationType usage example
from mypy_boto3_sesv2.literals import MetricAggregationType

def get_value() -> MetricAggregationType:
    return "RATE"
```

```python
# MetricAggregationType definition
MetricAggregationType = Literal[
    "RATE",
    "VOLUME",
]
```
## MetricDimensionNameType

```python
# MetricDimensionNameType usage example
from mypy_boto3_sesv2.literals import MetricDimensionNameType

def get_value() -> MetricDimensionNameType:
    return "CONFIGURATION_SET"
```

```python
# MetricDimensionNameType definition
MetricDimensionNameType = Literal[
    "CONFIGURATION_SET",
    "EMAIL_IDENTITY",
    "ISP",
]
```
## MetricNamespaceType

```python
# MetricNamespaceType usage example
from mypy_boto3_sesv2.literals import MetricNamespaceType

def get_value() -> MetricNamespaceType:
    return "VDM"
```

```python
# MetricNamespaceType definition
MetricNamespaceType = Literal[
    "VDM",
]
```
## MetricType

```python
# MetricType usage example
from mypy_boto3_sesv2.literals import MetricType

def get_value() -> MetricType:
    return "CLICK"
```

```python
# MetricType definition
MetricType = Literal[
    "CLICK",
    "COMPLAINT",
    "DELIVERY",
    "DELIVERY_CLICK",
    "DELIVERY_COMPLAINT",
    "DELIVERY_OPEN",
    "OPEN",
    "PERMANENT_BOUNCE",
    "SEND",
    "TRANSIENT_BOUNCE",
]
```
## PricingPlanType

```python
# PricingPlanType usage example
from mypy_boto3_sesv2.literals import PricingPlanType

def get_value() -> PricingPlanType:
    return "ENTERPRISE"
```

```python
# PricingPlanType definition
PricingPlanType = Literal[
    "ENTERPRISE",
    "ESSENTIALS",
    "NONE",
    "PRO",
]
```
## QueryErrorCodeType

```python
# QueryErrorCodeType usage example
from mypy_boto3_sesv2.literals import QueryErrorCodeType

def get_value() -> QueryErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# QueryErrorCodeType definition
QueryErrorCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_FAILURE",
]
```
## RecommendationImpactType

```python
# RecommendationImpactType usage example
from mypy_boto3_sesv2.literals import RecommendationImpactType

def get_value() -> RecommendationImpactType:
    return "HIGH"
```

```python
# RecommendationImpactType definition
RecommendationImpactType = Literal[
    "HIGH",
    "LOW",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_sesv2.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "FIXED"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "FIXED",
    "OPEN",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_sesv2.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "BIMI"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "BIMI",
    "BOUNCE",
    "COMPLAINT",
    "DKIM",
    "DMARC",
    "FEEDBACK_3P",
    "IP_LISTING",
    "SPF",
]
```
## ReputationEntityFilterKeyType

```python
# ReputationEntityFilterKeyType usage example
from mypy_boto3_sesv2.literals import ReputationEntityFilterKeyType

def get_value() -> ReputationEntityFilterKeyType:
    return "ENTITY_REFERENCE_PREFIX"
```

```python
# ReputationEntityFilterKeyType definition
ReputationEntityFilterKeyType = Literal[
    "ENTITY_REFERENCE_PREFIX",
    "ENTITY_TYPE",
    "REPUTATION_IMPACT",
    "SENDING_STATUS",
]
```
## ReputationEntityTypeType

```python
# ReputationEntityTypeType usage example
from mypy_boto3_sesv2.literals import ReputationEntityTypeType

def get_value() -> ReputationEntityTypeType:
    return "RESOURCE"
```

```python
# ReputationEntityTypeType definition
ReputationEntityTypeType = Literal[
    "RESOURCE",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_sesv2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "CONFIGURATION_SET"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "CONFIGURATION_SET",
    "EMAIL_IDENTITY",
    "EMAIL_TEMPLATE",
]
```
## ReviewStatusType

```python
# ReviewStatusType usage example
from mypy_boto3_sesv2.literals import ReviewStatusType

def get_value() -> ReviewStatusType:
    return "DENIED"
```

```python
# ReviewStatusType definition
ReviewStatusType = Literal[
    "DENIED",
    "FAILED",
    "GRANTED",
    "PENDING",
]
```
## ScalingModeType

```python
# ScalingModeType usage example
from mypy_boto3_sesv2.literals import ScalingModeType

def get_value() -> ScalingModeType:
    return "MANAGED"
```

```python
# ScalingModeType definition
ScalingModeType = Literal[
    "MANAGED",
    "STANDARD",
]
```
## SendingStatusType

```python
# SendingStatusType usage example
from mypy_boto3_sesv2.literals import SendingStatusType

def get_value() -> SendingStatusType:
    return "DISABLED"
```

```python
# SendingStatusType definition
SendingStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "REINSTATED",
]
```
## SignatureFormatType

```python
# SignatureFormatType usage example
from mypy_boto3_sesv2.literals import SignatureFormatType

def get_value() -> SignatureFormatType:
    return "DETACHED"
```

```python
# SignatureFormatType definition
SignatureFormatType = Literal[
    "DETACHED",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_sesv2.literals import StatusType

def get_value() -> StatusType:
    return "CREATING"
```

```python
# StatusType definition
StatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "READY",
]
```
## SubscriptionStatusType

```python
# SubscriptionStatusType usage example
from mypy_boto3_sesv2.literals import SubscriptionStatusType

def get_value() -> SubscriptionStatusType:
    return "OPT_IN"
```

```python
# SubscriptionStatusType definition
SubscriptionStatusType = Literal[
    "OPT_IN",
    "OPT_OUT",
]
```
## SuppressionConfidenceVerdictThresholdType

```python
# SuppressionConfidenceVerdictThresholdType usage example
from mypy_boto3_sesv2.literals import SuppressionConfidenceVerdictThresholdType

def get_value() -> SuppressionConfidenceVerdictThresholdType:
    return "HIGH"
```

```python
# SuppressionConfidenceVerdictThresholdType definition
SuppressionConfidenceVerdictThresholdType = Literal[
    "HIGH",
    "MANAGED",
    "MEDIUM",
]
```
## SuppressionListImportActionType

```python
# SuppressionListImportActionType usage example
from mypy_boto3_sesv2.literals import SuppressionListImportActionType

def get_value() -> SuppressionListImportActionType:
    return "DELETE"
```

```python
# SuppressionListImportActionType definition
SuppressionListImportActionType = Literal[
    "DELETE",
    "PUT",
]
```
## SuppressionListReasonType

```python
# SuppressionListReasonType usage example
from mypy_boto3_sesv2.literals import SuppressionListReasonType

def get_value() -> SuppressionListReasonType:
    return "BOUNCE"
```

```python
# SuppressionListReasonType definition
SuppressionListReasonType = Literal[
    "BOUNCE",
    "COMPLAINT",
]
```
## SuppressionListScopeType

```python
# SuppressionListScopeType usage example
from mypy_boto3_sesv2.literals import SuppressionListScopeType

def get_value() -> SuppressionListScopeType:
    return "ACCOUNT"
```

```python
# SuppressionListScopeType definition
SuppressionListScopeType = Literal[
    "ACCOUNT",
    "TENANT",
]
```
## TlsPolicyType

```python
# TlsPolicyType usage example
from mypy_boto3_sesv2.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "OPTIONAL"
```

```python
# TlsPolicyType definition
TlsPolicyType = Literal[
    "OPTIONAL",
    "REQUIRE",
]
```
## VerificationErrorType

```python
# VerificationErrorType usage example
from mypy_boto3_sesv2.literals import VerificationErrorType

def get_value() -> VerificationErrorType:
    return "DNS_SERVER_ERROR"
```

```python
# VerificationErrorType definition
VerificationErrorType = Literal[
    "DNS_SERVER_ERROR",
    "HOST_NOT_FOUND",
    "INVALID_VALUE",
    "REPLICATION_ACCESS_DENIED",
    "REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED",
    "REPLICATION_PRIMARY_INVALID_REGION",
    "REPLICATION_PRIMARY_NOT_FOUND",
    "REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED",
    "SERVICE_ERROR",
    "TYPE_NOT_FOUND",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_sesv2.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "FAILED"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## WarmupStatusType

```python
# WarmupStatusType usage example
from mypy_boto3_sesv2.literals import WarmupStatusType

def get_value() -> WarmupStatusType:
    return "DONE"
```

```python
# WarmupStatusType definition
WarmupStatusType = Literal[
    "DONE",
    "IN_PROGRESS",
    "NOT_APPLICABLE",
]
```
## SESV2ServiceName

```python
# SESV2ServiceName usage example
from mypy_boto3_sesv2.literals import SESV2ServiceName

def get_value() -> SESV2ServiceName:
    return "sesv2"
```

```python
# SESV2ServiceName definition
SESV2ServiceName = Literal[
    "sesv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_sesv2.literals import ServiceName

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
from mypy_boto3_sesv2.literals import ResourceServiceName

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
from mypy_boto3_sesv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_email_identity_certificates"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_email_identity_certificates",
    "list_multi_region_endpoints",
    "list_reputation_entities",
    "list_resource_tenants",
    "list_tenant_resources",
    "list_tenants",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_sesv2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
