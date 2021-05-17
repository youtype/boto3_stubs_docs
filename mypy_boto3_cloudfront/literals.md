# Literals for boto3 CloudFront module

> [Index](..) > [CloudFront](.) > Literals

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy_boto3_cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Literals for boto3 CloudFront module](#literals-for-boto3-cloudfront-module)
  - [CachePolicyCookieBehaviorType](#cachepolicycookiebehaviortype)
  - [CachePolicyHeaderBehaviorType](#cachepolicyheaderbehaviortype)
  - [CachePolicyQueryStringBehaviorType](#cachepolicyquerystringbehaviortype)
  - [CachePolicyTypeType](#cachepolicytypetype)
  - [CertificateSourceType](#certificatesourcetype)
  - [DistributionDeployedWaiterName](#distributiondeployedwaitername)
  - [EventTypeType](#eventtypetype)
  - [FormatType](#formattype)
  - [FunctionRuntimeType](#functionruntimetype)
  - [FunctionStageType](#functionstagetype)
  - [GeoRestrictionTypeType](#georestrictiontypetype)
  - [HttpVersionType](#httpversiontype)
  - [ICPRecordalStatusType](#icprecordalstatustype)
  - [InvalidationCompletedWaiterName](#invalidationcompletedwaitername)
  - [ItemSelectionType](#itemselectiontype)
  - [ListCloudFrontOriginAccessIdentitiesPaginatorName](#listcloudfrontoriginaccessidentitiespaginatorname)
  - [ListDistributionsPaginatorName](#listdistributionspaginatorname)
  - [ListInvalidationsPaginatorName](#listinvalidationspaginatorname)
  - [ListStreamingDistributionsPaginatorName](#liststreamingdistributionspaginatorname)
  - [MethodType](#methodtype)
  - [MinimumProtocolVersionType](#minimumprotocolversiontype)
  - [OriginProtocolPolicyType](#originprotocolpolicytype)
  - [OriginRequestPolicyCookieBehaviorType](#originrequestpolicycookiebehaviortype)
  - [OriginRequestPolicyHeaderBehaviorType](#originrequestpolicyheaderbehaviortype)
  - [OriginRequestPolicyQueryStringBehaviorType](#originrequestpolicyquerystringbehaviortype)
  - [OriginRequestPolicyTypeType](#originrequestpolicytypetype)
  - [PriceClassType](#priceclasstype)
  - [RealtimeMetricsSubscriptionStatusType](#realtimemetricssubscriptionstatustype)
  - [SSLSupportMethodType](#sslsupportmethodtype)
  - [SslProtocolType](#sslprotocoltype)
  - [StreamingDistributionDeployedWaiterName](#streamingdistributiondeployedwaitername)
  - [ViewerProtocolPolicyType](#viewerprotocolpolicytype)

## CachePolicyCookieBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType
```

Values:

- `all`
- `allExcept`
- `none`
- `whitelist`

## CachePolicyHeaderBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyHeaderBehaviorType
```

Values:

- `none`
- `whitelist`

## CachePolicyQueryStringBehaviorType

```python
from mypy_boto3_cloudfront.literals import CachePolicyQueryStringBehaviorType
```

Values:

- `all`
- `allExcept`
- `none`
- `whitelist`

## CachePolicyTypeType

```python
from mypy_boto3_cloudfront.literals import CachePolicyTypeType
```

Values:

- `custom`
- `managed`

## CertificateSourceType

```python
from mypy_boto3_cloudfront.literals import CertificateSourceType
```

Values:

- `acm`
- `cloudfront`
- `iam`

## DistributionDeployedWaiterName

```python
from mypy_boto3_cloudfront.literals import DistributionDeployedWaiterName
```

Values:

- `distribution_deployed`

## EventTypeType

```python
from mypy_boto3_cloudfront.literals import EventTypeType
```

Values:

- `origin-request`
- `origin-response`
- `viewer-request`
- `viewer-response`

## FormatType

```python
from mypy_boto3_cloudfront.literals import FormatType
```

Values:

- `URLEncoded`

## FunctionRuntimeType

```python
from mypy_boto3_cloudfront.literals import FunctionRuntimeType
```

Values:

- `cloudfront-js-1.0`

## FunctionStageType

```python
from mypy_boto3_cloudfront.literals import FunctionStageType
```

Values:

- `DEVELOPMENT`
- `LIVE`

## GeoRestrictionTypeType

```python
from mypy_boto3_cloudfront.literals import GeoRestrictionTypeType
```

Values:

- `blacklist`
- `none`
- `whitelist`

## HttpVersionType

```python
from mypy_boto3_cloudfront.literals import HttpVersionType
```

Values:

- `http1.1`
- `http2`

## ICPRecordalStatusType

```python
from mypy_boto3_cloudfront.literals import ICPRecordalStatusType
```

Values:

- `APPROVED`
- `PENDING`
- `SUSPENDED`

## InvalidationCompletedWaiterName

```python
from mypy_boto3_cloudfront.literals import InvalidationCompletedWaiterName
```

Values:

- `invalidation_completed`

## ItemSelectionType

```python
from mypy_boto3_cloudfront.literals import ItemSelectionType
```

Values:

- `all`
- `none`
- `whitelist`

## ListCloudFrontOriginAccessIdentitiesPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListCloudFrontOriginAccessIdentitiesPaginatorName
```

Values:

- `list_cloud_front_origin_access_identities`

## ListDistributionsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListDistributionsPaginatorName
```

Values:

- `list_distributions`

## ListInvalidationsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListInvalidationsPaginatorName
```

Values:

- `list_invalidations`

## ListStreamingDistributionsPaginatorName

```python
from mypy_boto3_cloudfront.literals import ListStreamingDistributionsPaginatorName
```

Values:

- `list_streaming_distributions`

## MethodType

```python
from mypy_boto3_cloudfront.literals import MethodType
```

Values:

- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`

## MinimumProtocolVersionType

```python
from mypy_boto3_cloudfront.literals import MinimumProtocolVersionType
```

Values:

- `SSLv3`
- `TLSv1`
- `TLSv1.1_2016`
- `TLSv1.2_2018`
- `TLSv1.2_2019`
- `TLSv1_2016`

## OriginProtocolPolicyType

```python
from mypy_boto3_cloudfront.literals import OriginProtocolPolicyType
```

Values:

- `http-only`
- `https-only`
- `match-viewer`

## OriginRequestPolicyCookieBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyCookieBehaviorType
```

Values:

- `all`
- `none`
- `whitelist`

## OriginRequestPolicyHeaderBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyHeaderBehaviorType
```

Values:

- `allViewer`
- `allViewerAndWhitelistCloudFront`
- `none`
- `whitelist`

## OriginRequestPolicyQueryStringBehaviorType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyQueryStringBehaviorType
```

Values:

- `all`
- `none`
- `whitelist`

## OriginRequestPolicyTypeType

```python
from mypy_boto3_cloudfront.literals import OriginRequestPolicyTypeType
```

Values:

- `custom`
- `managed`

## PriceClassType

```python
from mypy_boto3_cloudfront.literals import PriceClassType
```

Values:

- `PriceClass_100`
- `PriceClass_200`
- `PriceClass_All`

## RealtimeMetricsSubscriptionStatusType

```python
from mypy_boto3_cloudfront.literals import RealtimeMetricsSubscriptionStatusType
```

Values:

- `Disabled`
- `Enabled`

## SSLSupportMethodType

```python
from mypy_boto3_cloudfront.literals import SSLSupportMethodType
```

Values:

- `sni-only`
- `static-ip`
- `vip`

## SslProtocolType

```python
from mypy_boto3_cloudfront.literals import SslProtocolType
```

Values:

- `SSLv3`
- `TLSv1`
- `TLSv1.1`
- `TLSv1.2`

## StreamingDistributionDeployedWaiterName

```python
from mypy_boto3_cloudfront.literals import StreamingDistributionDeployedWaiterName
```

Values:

- `streaming_distribution_deployed`

## ViewerProtocolPolicyType

```python
from mypy_boto3_cloudfront.literals import ViewerProtocolPolicyType
```

Values:

- `allow-all`
- `https-only`
- `redirect-to-https`
