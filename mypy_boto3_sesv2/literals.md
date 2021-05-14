# Literals for boto3 SESV2 module

> [Index](..) > [SESV2](.) > Literals

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

- [Literals for boto3 SESV2 module](#literals-for-boto3-sesv2-module)
  - [BehaviorOnMxFailureType](#behavioronmxfailuretype)
  - [BulkEmailStatusType](#bulkemailstatustype)
  - [ContactLanguageType](#contactlanguagetype)
  - [ContactListImportActionType](#contactlistimportactiontype)
  - [DataFormatType](#dataformattype)
  - [DeliverabilityDashboardAccountStatusType](#deliverabilitydashboardaccountstatustype)
  - [DeliverabilityTestStatusType](#deliverabilityteststatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DkimSigningAttributesOriginType](#dkimsigningattributesorigintype)
  - [DkimStatusType](#dkimstatustype)
  - [EventTypeType](#eventtypetype)
  - [IdentityTypeType](#identitytypetype)
  - [ImportDestinationTypeType](#importdestinationtypetype)
  - [JobStatusType](#jobstatustype)
  - [MailFromDomainStatusType](#mailfromdomainstatustype)
  - [MailTypeType](#mailtypetype)
  - [ReviewStatusType](#reviewstatustype)
  - [SubscriptionStatusType](#subscriptionstatustype)
  - [SuppressionListImportActionType](#suppressionlistimportactiontype)
  - [SuppressionListReasonType](#suppressionlistreasontype)
  - [TlsPolicyType](#tlspolicytype)
  - [WarmupStatusType](#warmupstatustype)

## BehaviorOnMxFailureType

```python
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType
```

Values:

- `REJECT_MESSAGE`
- `USE_DEFAULT_VALUE`

## BulkEmailStatusType

```python
from mypy_boto3_sesv2.literals import BulkEmailStatusType
```

Values:

- `ACCOUNT_DAILY_QUOTA_EXCEEDED`
- `ACCOUNT_SENDING_PAUSED`
- `ACCOUNT_SUSPENDED`
- `ACCOUNT_THROTTLED`
- `CONFIGURATION_SET_NOT_FOUND`
- `CONFIGURATION_SET_SENDING_PAUSED`
- `FAILED`
- `INVALID_PARAMETER`
- `INVALID_SENDING_POOL_NAME`
- `MAIL_FROM_DOMAIN_NOT_VERIFIED`
- `MESSAGE_REJECTED`
- `SUCCESS`
- `TEMPLATE_NOT_FOUND`
- `TRANSIENT_FAILURE`

## ContactLanguageType

```python
from mypy_boto3_sesv2.literals import ContactLanguageType
```

Values:

- `EN`
- `JA`

## ContactListImportActionType

```python
from mypy_boto3_sesv2.literals import ContactListImportActionType
```

Values:

- `DELETE`
- `PUT`

## DataFormatType

```python
from mypy_boto3_sesv2.literals import DataFormatType
```

Values:

- `CSV`
- `JSON`

## DeliverabilityDashboardAccountStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityDashboardAccountStatusType
```

Values:

- `ACTIVE`
- `DISABLED`
- `PENDING_EXPIRATION`

## DeliverabilityTestStatusType

```python
from mypy_boto3_sesv2.literals import DeliverabilityTestStatusType
```

Values:

- `COMPLETED`
- `IN_PROGRESS`

## DimensionValueSourceType

```python
from mypy_boto3_sesv2.literals import DimensionValueSourceType
```

Values:

- `EMAIL_HEADER`
- `LINK_TAG`
- `MESSAGE_TAG`

## DkimSigningAttributesOriginType

```python
from mypy_boto3_sesv2.literals import DkimSigningAttributesOriginType
```

Values:

- `AWS_SES`
- `EXTERNAL`

## DkimStatusType

```python
from mypy_boto3_sesv2.literals import DkimStatusType
```

Values:

- `FAILED`
- `NOT_STARTED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## EventTypeType

```python
from mypy_boto3_sesv2.literals import EventTypeType
```

Values:

- `BOUNCE`
- `CLICK`
- `COMPLAINT`
- `DELIVERY`
- `DELIVERY_DELAY`
- `OPEN`
- `REJECT`
- `RENDERING_FAILURE`
- `SEND`
- `SUBSCRIPTION`

## IdentityTypeType

```python
from mypy_boto3_sesv2.literals import IdentityTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `MANAGED_DOMAIN`

## ImportDestinationTypeType

```python
from mypy_boto3_sesv2.literals import ImportDestinationTypeType
```

Values:

- `CONTACT_LIST`
- `SUPPRESSION_LIST`

## JobStatusType

```python
from mypy_boto3_sesv2.literals import JobStatusType
```

Values:

- `COMPLETED`
- `CREATED`
- `FAILED`
- `PROCESSING`

## MailFromDomainStatusType

```python
from mypy_boto3_sesv2.literals import MailFromDomainStatusType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCESS`
- `TEMPORARY_FAILURE`

## MailTypeType

```python
from mypy_boto3_sesv2.literals import MailTypeType
```

Values:

- `MARKETING`
- `TRANSACTIONAL`

## ReviewStatusType

```python
from mypy_boto3_sesv2.literals import ReviewStatusType
```

Values:

- `DENIED`
- `FAILED`
- `GRANTED`
- `PENDING`

## SubscriptionStatusType

```python
from mypy_boto3_sesv2.literals import SubscriptionStatusType
```

Values:

- `OPT_IN`
- `OPT_OUT`

## SuppressionListImportActionType

```python
from mypy_boto3_sesv2.literals import SuppressionListImportActionType
```

Values:

- `DELETE`
- `PUT`

## SuppressionListReasonType

```python
from mypy_boto3_sesv2.literals import SuppressionListReasonType
```

Values:

- `BOUNCE`
- `COMPLAINT`

## TlsPolicyType

```python
from mypy_boto3_sesv2.literals import TlsPolicyType
```

Values:

- `OPTIONAL`
- `REQUIRE`

## WarmupStatusType

```python
from mypy_boto3_sesv2.literals import WarmupStatusType
```

Values:

- `DONE`
- `IN_PROGRESS`
