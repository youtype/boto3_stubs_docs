# Literals

> [Index](../README.md) > [CloudFront](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## CachePolicyCookieBehaviorType

```python
# CachePolicyCookieBehaviorType usage example
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType

def get_value() -> CachePolicyCookieBehaviorType:
    return "all"
```

```python
# CachePolicyCookieBehaviorType definition
CachePolicyCookieBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## CachePolicyHeaderBehaviorType

```python
# CachePolicyHeaderBehaviorType usage example
from mypy_boto3_cloudfront.literals import CachePolicyHeaderBehaviorType

def get_value() -> CachePolicyHeaderBehaviorType:
    return "none"
```

```python
# CachePolicyHeaderBehaviorType definition
CachePolicyHeaderBehaviorType = Literal[
    "none",
    "whitelist",
]
```
## CachePolicyQueryStringBehaviorType

```python
# CachePolicyQueryStringBehaviorType usage example
from mypy_boto3_cloudfront.literals import CachePolicyQueryStringBehaviorType

def get_value() -> CachePolicyQueryStringBehaviorType:
    return "all"
```

```python
# CachePolicyQueryStringBehaviorType definition
CachePolicyQueryStringBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## CachePolicyTypeType

```python
# CachePolicyTypeType usage example
from mypy_boto3_cloudfront.literals import CachePolicyTypeType

def get_value() -> CachePolicyTypeType:
    return "custom"
```

```python
# CachePolicyTypeType definition
CachePolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## CertificateSourceType

```python
# CertificateSourceType usage example
from mypy_boto3_cloudfront.literals import CertificateSourceType

def get_value() -> CertificateSourceType:
    return "acm"
```

```python
# CertificateSourceType definition
CertificateSourceType = Literal[
    "acm",
    "cloudfront",
    "iam",
]
```
## CertificateTransparencyLoggingPreferenceType

```python
# CertificateTransparencyLoggingPreferenceType usage example
from mypy_boto3_cloudfront.literals import CertificateTransparencyLoggingPreferenceType

def get_value() -> CertificateTransparencyLoggingPreferenceType:
    return "disabled"
```

```python
# CertificateTransparencyLoggingPreferenceType definition
CertificateTransparencyLoggingPreferenceType = Literal[
    "disabled",
    "enabled",
]
```
## ConnectionModeType

```python
# ConnectionModeType usage example
from mypy_boto3_cloudfront.literals import ConnectionModeType

def get_value() -> ConnectionModeType:
    return "direct"
```

```python
# ConnectionModeType definition
ConnectionModeType = Literal[
    "direct",
    "tenant-only",
]
```
## ContinuousDeploymentPolicyTypeType

```python
# ContinuousDeploymentPolicyTypeType usage example
from mypy_boto3_cloudfront.literals import ContinuousDeploymentPolicyTypeType

def get_value() -> ContinuousDeploymentPolicyTypeType:
    return "SingleHeader"
```

```python
# ContinuousDeploymentPolicyTypeType definition
ContinuousDeploymentPolicyTypeType = Literal[
    "SingleHeader",
    "SingleWeight",
]
```
## CustomizationActionTypeType

```python
# CustomizationActionTypeType usage example
from mypy_boto3_cloudfront.literals import CustomizationActionTypeType

def get_value() -> CustomizationActionTypeType:
    return "disable"
```

```python
# CustomizationActionTypeType definition
CustomizationActionTypeType = Literal[
    "disable",
    "override",
]
```
## DistributionDeployedWaiterName

```python
# DistributionDeployedWaiterName usage example
from mypy_boto3_cloudfront.literals import DistributionDeployedWaiterName

def get_value() -> DistributionDeployedWaiterName:
    return "distribution_deployed"
```

```python
# DistributionDeployedWaiterName definition
DistributionDeployedWaiterName = Literal[
    "distribution_deployed",
]
```
## DistributionResourceTypeType

```python
# DistributionResourceTypeType usage example
from mypy_boto3_cloudfront.literals import DistributionResourceTypeType

def get_value() -> DistributionResourceTypeType:
    return "distribution"
```

```python
# DistributionResourceTypeType definition
DistributionResourceTypeType = Literal[
    "distribution",
    "distribution-tenant",
]
```
## DnsConfigurationStatusType

```python
# DnsConfigurationStatusType usage example
from mypy_boto3_cloudfront.literals import DnsConfigurationStatusType

def get_value() -> DnsConfigurationStatusType:
    return "invalid-configuration"
```

```python
# DnsConfigurationStatusType definition
DnsConfigurationStatusType = Literal[
    "invalid-configuration",
    "unknown-configuration",
    "valid-configuration",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_cloudfront.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "active"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "active",
    "inactive",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_cloudfront.literals import EventTypeType

def get_value() -> EventTypeType:
    return "origin-request"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "origin-request",
    "origin-response",
    "viewer-request",
    "viewer-response",
]
```
## FormatType

```python
# FormatType usage example
from mypy_boto3_cloudfront.literals import FormatType

def get_value() -> FormatType:
    return "URLEncoded"
```

```python
# FormatType definition
FormatType = Literal[
    "URLEncoded",
]
```
## FrameOptionsListType

```python
# FrameOptionsListType usage example
from mypy_boto3_cloudfront.literals import FrameOptionsListType

def get_value() -> FrameOptionsListType:
    return "DENY"
```

```python
# FrameOptionsListType definition
FrameOptionsListType = Literal[
    "DENY",
    "SAMEORIGIN",
]
```
## FunctionRuntimeType

```python
# FunctionRuntimeType usage example
from mypy_boto3_cloudfront.literals import FunctionRuntimeType

def get_value() -> FunctionRuntimeType:
    return "cloudfront-js-1.0"
```

```python
# FunctionRuntimeType definition
FunctionRuntimeType = Literal[
    "cloudfront-js-1.0",
    "cloudfront-js-2.0",
]
```
## FunctionStageType

```python
# FunctionStageType usage example
from mypy_boto3_cloudfront.literals import FunctionStageType

def get_value() -> FunctionStageType:
    return "DEVELOPMENT"
```

```python
# FunctionStageType definition
FunctionStageType = Literal[
    "DEVELOPMENT",
    "LIVE",
]
```
## GeoRestrictionTypeType

```python
# GeoRestrictionTypeType usage example
from mypy_boto3_cloudfront.literals import GeoRestrictionTypeType

def get_value() -> GeoRestrictionTypeType:
    return "blacklist"
```

```python
# GeoRestrictionTypeType definition
GeoRestrictionTypeType = Literal[
    "blacklist",
    "none",
    "whitelist",
]
```
## HttpVersionType

```python
# HttpVersionType usage example
from mypy_boto3_cloudfront.literals import HttpVersionType

def get_value() -> HttpVersionType:
    return "http1.1"
```

```python
# HttpVersionType definition
HttpVersionType = Literal[
    "http1.1",
    "http2",
    "http2and3",
    "http3",
]
```
## ICPRecordalStatusType

```python
# ICPRecordalStatusType usage example
from mypy_boto3_cloudfront.literals import ICPRecordalStatusType

def get_value() -> ICPRecordalStatusType:
    return "APPROVED"
```

```python
# ICPRecordalStatusType definition
ICPRecordalStatusType = Literal[
    "APPROVED",
    "PENDING",
    "SUSPENDED",
]
```
## ImportSourceTypeType

```python
# ImportSourceTypeType usage example
from mypy_boto3_cloudfront.literals import ImportSourceTypeType

def get_value() -> ImportSourceTypeType:
    return "S3"
```

```python
# ImportSourceTypeType definition
ImportSourceTypeType = Literal[
    "S3",
]
```
## InvalidationCompletedWaiterName

```python
# InvalidationCompletedWaiterName usage example
from mypy_boto3_cloudfront.literals import InvalidationCompletedWaiterName

def get_value() -> InvalidationCompletedWaiterName:
    return "invalidation_completed"
```

```python
# InvalidationCompletedWaiterName definition
InvalidationCompletedWaiterName = Literal[
    "invalidation_completed",
]
```
## InvalidationForDistributionTenantCompletedWaiterName

```python
# InvalidationForDistributionTenantCompletedWaiterName usage example
from mypy_boto3_cloudfront.literals import InvalidationForDistributionTenantCompletedWaiterName

def get_value() -> InvalidationForDistributionTenantCompletedWaiterName:
    return "invalidation_for_distribution_tenant_completed"
```

```python
# InvalidationForDistributionTenantCompletedWaiterName definition
InvalidationForDistributionTenantCompletedWaiterName = Literal[
    "invalidation_for_distribution_tenant_completed",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_cloudfront.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
]
```
## IpamCidrStatusType

```python
# IpamCidrStatusType usage example
from mypy_boto3_cloudfront.literals import IpamCidrStatusType

def get_value() -> IpamCidrStatusType:
    return "advertised"
```

```python
# IpamCidrStatusType definition
IpamCidrStatusType = Literal[
    "advertised",
    "advertising",
    "deprovisioned",
    "deprovisioning",
    "failed-advertise",
    "failed-deprovision",
    "failed-provision",
    "failed-withdraw",
    "provisioned",
    "provisioning",
    "withdrawing",
    "withdrawn",
]
```
## ItemSelectionType

```python
# ItemSelectionType usage example
from mypy_boto3_cloudfront.literals import ItemSelectionType

def get_value() -> ItemSelectionType:
    return "all"
```

```python
# ItemSelectionType definition
ItemSelectionType = Literal[
    "all",
    "none",
    "whitelist",
]
```
## ListCloudFrontOriginAccessIdentitiesPaginatorName

```python
# ListCloudFrontOriginAccessIdentitiesPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListCloudFrontOriginAccessIdentitiesPaginatorName

def get_value() -> ListCloudFrontOriginAccessIdentitiesPaginatorName:
    return "list_cloud_front_origin_access_identities"
```

```python
# ListCloudFrontOriginAccessIdentitiesPaginatorName definition
ListCloudFrontOriginAccessIdentitiesPaginatorName = Literal[
    "list_cloud_front_origin_access_identities",
]
```
## ListConnectionFunctionsPaginatorName

```python
# ListConnectionFunctionsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListConnectionFunctionsPaginatorName

def get_value() -> ListConnectionFunctionsPaginatorName:
    return "list_connection_functions"
```

```python
# ListConnectionFunctionsPaginatorName definition
ListConnectionFunctionsPaginatorName = Literal[
    "list_connection_functions",
]
```
## ListConnectionGroupsPaginatorName

```python
# ListConnectionGroupsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListConnectionGroupsPaginatorName

def get_value() -> ListConnectionGroupsPaginatorName:
    return "list_connection_groups"
```

```python
# ListConnectionGroupsPaginatorName definition
ListConnectionGroupsPaginatorName = Literal[
    "list_connection_groups",
]
```
## ListDistributionTenantsByCustomizationPaginatorName

```python
# ListDistributionTenantsByCustomizationPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionTenantsByCustomizationPaginatorName

def get_value() -> ListDistributionTenantsByCustomizationPaginatorName:
    return "list_distribution_tenants_by_customization"
```

```python
# ListDistributionTenantsByCustomizationPaginatorName definition
ListDistributionTenantsByCustomizationPaginatorName = Literal[
    "list_distribution_tenants_by_customization",
]
```
## ListDistributionTenantsPaginatorName

```python
# ListDistributionTenantsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionTenantsPaginatorName

def get_value() -> ListDistributionTenantsPaginatorName:
    return "list_distribution_tenants"
```

```python
# ListDistributionTenantsPaginatorName definition
ListDistributionTenantsPaginatorName = Literal[
    "list_distribution_tenants",
]
```
## ListDistributionsByConnectionFunctionPaginatorName

```python
# ListDistributionsByConnectionFunctionPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionsByConnectionFunctionPaginatorName

def get_value() -> ListDistributionsByConnectionFunctionPaginatorName:
    return "list_distributions_by_connection_function"
```

```python
# ListDistributionsByConnectionFunctionPaginatorName definition
ListDistributionsByConnectionFunctionPaginatorName = Literal[
    "list_distributions_by_connection_function",
]
```
## ListDistributionsByConnectionModePaginatorName

```python
# ListDistributionsByConnectionModePaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionsByConnectionModePaginatorName

def get_value() -> ListDistributionsByConnectionModePaginatorName:
    return "list_distributions_by_connection_mode"
```

```python
# ListDistributionsByConnectionModePaginatorName definition
ListDistributionsByConnectionModePaginatorName = Literal[
    "list_distributions_by_connection_mode",
]
```
## ListDistributionsByTrustStorePaginatorName

```python
# ListDistributionsByTrustStorePaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionsByTrustStorePaginatorName

def get_value() -> ListDistributionsByTrustStorePaginatorName:
    return "list_distributions_by_trust_store"
```

```python
# ListDistributionsByTrustStorePaginatorName definition
ListDistributionsByTrustStorePaginatorName = Literal[
    "list_distributions_by_trust_store",
]
```
## ListDistributionsPaginatorName

```python
# ListDistributionsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDistributionsPaginatorName

def get_value() -> ListDistributionsPaginatorName:
    return "list_distributions"
```

```python
# ListDistributionsPaginatorName definition
ListDistributionsPaginatorName = Literal[
    "list_distributions",
]
```
## ListDomainConflictsPaginatorName

```python
# ListDomainConflictsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListDomainConflictsPaginatorName

def get_value() -> ListDomainConflictsPaginatorName:
    return "list_domain_conflicts"
```

```python
# ListDomainConflictsPaginatorName definition
ListDomainConflictsPaginatorName = Literal[
    "list_domain_conflicts",
]
```
## ListInvalidationsForDistributionTenantPaginatorName

```python
# ListInvalidationsForDistributionTenantPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListInvalidationsForDistributionTenantPaginatorName

def get_value() -> ListInvalidationsForDistributionTenantPaginatorName:
    return "list_invalidations_for_distribution_tenant"
```

```python
# ListInvalidationsForDistributionTenantPaginatorName definition
ListInvalidationsForDistributionTenantPaginatorName = Literal[
    "list_invalidations_for_distribution_tenant",
]
```
## ListInvalidationsPaginatorName

```python
# ListInvalidationsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListInvalidationsPaginatorName

def get_value() -> ListInvalidationsPaginatorName:
    return "list_invalidations"
```

```python
# ListInvalidationsPaginatorName definition
ListInvalidationsPaginatorName = Literal[
    "list_invalidations",
]
```
## ListKeyValueStoresPaginatorName

```python
# ListKeyValueStoresPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListKeyValueStoresPaginatorName

def get_value() -> ListKeyValueStoresPaginatorName:
    return "list_key_value_stores"
```

```python
# ListKeyValueStoresPaginatorName definition
ListKeyValueStoresPaginatorName = Literal[
    "list_key_value_stores",
]
```
## ListOriginAccessControlsPaginatorName

```python
# ListOriginAccessControlsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListOriginAccessControlsPaginatorName

def get_value() -> ListOriginAccessControlsPaginatorName:
    return "list_origin_access_controls"
```

```python
# ListOriginAccessControlsPaginatorName definition
ListOriginAccessControlsPaginatorName = Literal[
    "list_origin_access_controls",
]
```
## ListPublicKeysPaginatorName

```python
# ListPublicKeysPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListPublicKeysPaginatorName

def get_value() -> ListPublicKeysPaginatorName:
    return "list_public_keys"
```

```python
# ListPublicKeysPaginatorName definition
ListPublicKeysPaginatorName = Literal[
    "list_public_keys",
]
```
## ListStreamingDistributionsPaginatorName

```python
# ListStreamingDistributionsPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListStreamingDistributionsPaginatorName

def get_value() -> ListStreamingDistributionsPaginatorName:
    return "list_streaming_distributions"
```

```python
# ListStreamingDistributionsPaginatorName definition
ListStreamingDistributionsPaginatorName = Literal[
    "list_streaming_distributions",
]
```
## ListTrustStoresPaginatorName

```python
# ListTrustStoresPaginatorName usage example
from mypy_boto3_cloudfront.literals import ListTrustStoresPaginatorName

def get_value() -> ListTrustStoresPaginatorName:
    return "list_trust_stores"
```

```python
# ListTrustStoresPaginatorName definition
ListTrustStoresPaginatorName = Literal[
    "list_trust_stores",
]
```
## ManagedCertificateStatusType

```python
# ManagedCertificateStatusType usage example
from mypy_boto3_cloudfront.literals import ManagedCertificateStatusType

def get_value() -> ManagedCertificateStatusType:
    return "expired"
```

```python
# ManagedCertificateStatusType definition
ManagedCertificateStatusType = Literal[
    "expired",
    "failed",
    "inactive",
    "issued",
    "pending-validation",
    "revoked",
    "validation-timed-out",
]
```
## MethodType

```python
# MethodType usage example
from mypy_boto3_cloudfront.literals import MethodType

def get_value() -> MethodType:
    return "DELETE"
```

```python
# MethodType definition
MethodType = Literal[
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## MinimumProtocolVersionType

```python
# MinimumProtocolVersionType usage example
from mypy_boto3_cloudfront.literals import MinimumProtocolVersionType

def get_value() -> MinimumProtocolVersionType:
    return "SSLv3"
```

```python
# MinimumProtocolVersionType definition
MinimumProtocolVersionType = Literal[
    "SSLv3",
    "TLSv1",
    "TLSv1.1_2016",
    "TLSv1.2_2018",
    "TLSv1.2_2019",
    "TLSv1.2_2021",
    "TLSv1.2_2025",
    "TLSv1.3_2025",
    "TLSv1_2016",
]
```
## OriginAccessControlOriginTypesType

```python
# OriginAccessControlOriginTypesType usage example
from mypy_boto3_cloudfront.literals import OriginAccessControlOriginTypesType

def get_value() -> OriginAccessControlOriginTypesType:
    return "lambda"
```

```python
# OriginAccessControlOriginTypesType definition
OriginAccessControlOriginTypesType = Literal[
    "lambda",
    "mediapackagev2",
    "mediastore",
    "s3",
]
```
## OriginAccessControlSigningBehaviorsType

```python
# OriginAccessControlSigningBehaviorsType usage example
from mypy_boto3_cloudfront.literals import OriginAccessControlSigningBehaviorsType

def get_value() -> OriginAccessControlSigningBehaviorsType:
    return "always"
```

```python
# OriginAccessControlSigningBehaviorsType definition
OriginAccessControlSigningBehaviorsType = Literal[
    "always",
    "never",
    "no-override",
]
```
## OriginAccessControlSigningProtocolsType

```python
# OriginAccessControlSigningProtocolsType usage example
from mypy_boto3_cloudfront.literals import OriginAccessControlSigningProtocolsType

def get_value() -> OriginAccessControlSigningProtocolsType:
    return "sigv4"
```

```python
# OriginAccessControlSigningProtocolsType definition
OriginAccessControlSigningProtocolsType = Literal[
    "sigv4",
    "sigv4a",
]
```
## OriginGroupSelectionCriteriaType

```python
# OriginGroupSelectionCriteriaType usage example
from mypy_boto3_cloudfront.literals import OriginGroupSelectionCriteriaType

def get_value() -> OriginGroupSelectionCriteriaType:
    return "default"
```

```python
# OriginGroupSelectionCriteriaType definition
OriginGroupSelectionCriteriaType = Literal[
    "default",
    "media-quality-based",
]
```
## OriginProtocolPolicyType

```python
# OriginProtocolPolicyType usage example
from mypy_boto3_cloudfront.literals import OriginProtocolPolicyType

def get_value() -> OriginProtocolPolicyType:
    return "http-only"
```

```python
# OriginProtocolPolicyType definition
OriginProtocolPolicyType = Literal[
    "http-only",
    "https-only",
    "match-viewer",
]
```
## OriginRequestPolicyCookieBehaviorType

```python
# OriginRequestPolicyCookieBehaviorType usage example
from mypy_boto3_cloudfront.literals import OriginRequestPolicyCookieBehaviorType

def get_value() -> OriginRequestPolicyCookieBehaviorType:
    return "all"
```

```python
# OriginRequestPolicyCookieBehaviorType definition
OriginRequestPolicyCookieBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyHeaderBehaviorType

```python
# OriginRequestPolicyHeaderBehaviorType usage example
from mypy_boto3_cloudfront.literals import OriginRequestPolicyHeaderBehaviorType

def get_value() -> OriginRequestPolicyHeaderBehaviorType:
    return "allExcept"
```

```python
# OriginRequestPolicyHeaderBehaviorType definition
OriginRequestPolicyHeaderBehaviorType = Literal[
    "allExcept",
    "allViewer",
    "allViewerAndWhitelistCloudFront",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyQueryStringBehaviorType

```python
# OriginRequestPolicyQueryStringBehaviorType usage example
from mypy_boto3_cloudfront.literals import OriginRequestPolicyQueryStringBehaviorType

def get_value() -> OriginRequestPolicyQueryStringBehaviorType:
    return "all"
```

```python
# OriginRequestPolicyQueryStringBehaviorType definition
OriginRequestPolicyQueryStringBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyTypeType

```python
# OriginRequestPolicyTypeType usage example
from mypy_boto3_cloudfront.literals import OriginRequestPolicyTypeType

def get_value() -> OriginRequestPolicyTypeType:
    return "custom"
```

```python
# OriginRequestPolicyTypeType definition
OriginRequestPolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## PriceClassType

```python
# PriceClassType usage example
from mypy_boto3_cloudfront.literals import PriceClassType

def get_value() -> PriceClassType:
    return "None"
```

```python
# PriceClassType definition
PriceClassType = Literal[
    "None",
    "PriceClass_100",
    "PriceClass_200",
    "PriceClass_All",
]
```
## RealtimeMetricsSubscriptionStatusType

```python
# RealtimeMetricsSubscriptionStatusType usage example
from mypy_boto3_cloudfront.literals import RealtimeMetricsSubscriptionStatusType

def get_value() -> RealtimeMetricsSubscriptionStatusType:
    return "Disabled"
```

```python
# RealtimeMetricsSubscriptionStatusType definition
RealtimeMetricsSubscriptionStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReferrerPolicyListType

```python
# ReferrerPolicyListType usage example
from mypy_boto3_cloudfront.literals import ReferrerPolicyListType

def get_value() -> ReferrerPolicyListType:
    return "no-referrer"
```

```python
# ReferrerPolicyListType definition
ReferrerPolicyListType = Literal[
    "no-referrer",
    "no-referrer-when-downgrade",
    "origin",
    "origin-when-cross-origin",
    "same-origin",
    "strict-origin",
    "strict-origin-when-cross-origin",
    "unsafe-url",
]
```
## ResponseHeadersPolicyAccessControlAllowMethodsValuesType

```python
# ResponseHeadersPolicyAccessControlAllowMethodsValuesType usage example
from mypy_boto3_cloudfront.literals import ResponseHeadersPolicyAccessControlAllowMethodsValuesType

def get_value() -> ResponseHeadersPolicyAccessControlAllowMethodsValuesType:
    return "ALL"
```

```python
# ResponseHeadersPolicyAccessControlAllowMethodsValuesType definition
ResponseHeadersPolicyAccessControlAllowMethodsValuesType = Literal[
    "ALL",
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## ResponseHeadersPolicyTypeType

```python
# ResponseHeadersPolicyTypeType usage example
from mypy_boto3_cloudfront.literals import ResponseHeadersPolicyTypeType

def get_value() -> ResponseHeadersPolicyTypeType:
    return "custom"
```

```python
# ResponseHeadersPolicyTypeType definition
ResponseHeadersPolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## SSLSupportMethodType

```python
# SSLSupportMethodType usage example
from mypy_boto3_cloudfront.literals import SSLSupportMethodType

def get_value() -> SSLSupportMethodType:
    return "sni-only"
```

```python
# SSLSupportMethodType definition
SSLSupportMethodType = Literal[
    "sni-only",
    "static-ip",
    "vip",
]
```
## SslProtocolType

```python
# SslProtocolType usage example
from mypy_boto3_cloudfront.literals import SslProtocolType

def get_value() -> SslProtocolType:
    return "SSLv3"
```

```python
# SslProtocolType definition
SslProtocolType = Literal[
    "SSLv3",
    "TLSv1",
    "TLSv1.1",
    "TLSv1.2",
]
```
## StreamingDistributionDeployedWaiterName

```python
# StreamingDistributionDeployedWaiterName usage example
from mypy_boto3_cloudfront.literals import StreamingDistributionDeployedWaiterName

def get_value() -> StreamingDistributionDeployedWaiterName:
    return "streaming_distribution_deployed"
```

```python
# StreamingDistributionDeployedWaiterName definition
StreamingDistributionDeployedWaiterName = Literal[
    "streaming_distribution_deployed",
]
```
## TrustStoreStatusType

```python
# TrustStoreStatusType usage example
from mypy_boto3_cloudfront.literals import TrustStoreStatusType

def get_value() -> TrustStoreStatusType:
    return "active"
```

```python
# TrustStoreStatusType definition
TrustStoreStatusType = Literal[
    "active",
    "failed",
    "pending",
]
```
## ValidationTokenHostType

```python
# ValidationTokenHostType usage example
from mypy_boto3_cloudfront.literals import ValidationTokenHostType

def get_value() -> ValidationTokenHostType:
    return "cloudfront"
```

```python
# ValidationTokenHostType definition
ValidationTokenHostType = Literal[
    "cloudfront",
    "self-hosted",
]
```
## ViewerMtlsModeType

```python
# ViewerMtlsModeType usage example
from mypy_boto3_cloudfront.literals import ViewerMtlsModeType

def get_value() -> ViewerMtlsModeType:
    return "optional"
```

```python
# ViewerMtlsModeType definition
ViewerMtlsModeType = Literal[
    "optional",
    "passthrough",
    "required",
]
```
## ViewerProtocolPolicyType

```python
# ViewerProtocolPolicyType usage example
from mypy_boto3_cloudfront.literals import ViewerProtocolPolicyType

def get_value() -> ViewerProtocolPolicyType:
    return "allow-all"
```

```python
# ViewerProtocolPolicyType definition
ViewerProtocolPolicyType = Literal[
    "allow-all",
    "https-only",
    "redirect-to-https",
]
```
## CloudFrontServiceName

```python
# CloudFrontServiceName usage example
from mypy_boto3_cloudfront.literals import CloudFrontServiceName

def get_value() -> CloudFrontServiceName:
    return "cloudfront"
```

```python
# CloudFrontServiceName definition
CloudFrontServiceName = Literal[
    "cloudfront",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cloudfront.literals import ServiceName

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
from mypy_boto3_cloudfront.literals import ResourceServiceName

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
from mypy_boto3_cloudfront.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_cloud_front_origin_access_identities"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_cloud_front_origin_access_identities",
    "list_connection_functions",
    "list_connection_groups",
    "list_distribution_tenants",
    "list_distribution_tenants_by_customization",
    "list_distributions",
    "list_distributions_by_connection_function",
    "list_distributions_by_connection_mode",
    "list_distributions_by_trust_store",
    "list_domain_conflicts",
    "list_invalidations",
    "list_invalidations_for_distribution_tenant",
    "list_key_value_stores",
    "list_origin_access_controls",
    "list_public_keys",
    "list_streaming_distributions",
    "list_trust_stores",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_cloudfront.literals import WaiterName

def get_value() -> WaiterName:
    return "distribution_deployed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "distribution_deployed",
    "invalidation_completed",
    "invalidation_for_distribution_tenant_completed",
    "streaming_distribution_deployed",
]
```
