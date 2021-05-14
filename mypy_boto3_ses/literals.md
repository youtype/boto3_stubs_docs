# Literals for boto3 SES module

> [Index](..) > [SES](.) > Literals

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Literals for boto3 SES module](#literals-for-boto3-ses-module)
  - [BehaviorOnMXFailureType](#behavioronmxfailuretype)
  - [BounceTypeType](#bouncetypetype)
  - [BulkEmailStatusType](#bulkemailstatustype)
  - [ConfigurationSetAttributeType](#configurationsetattributetype)
  - [CustomMailFromStatusType](#custommailfromstatustype)
  - [DimensionValueSourceType](#dimensionvaluesourcetype)
  - [DsnActionType](#dsnactiontype)
  - [EventTypeType](#eventtypetype)
  - [IdentityExistsWaiterName](#identityexistswaitername)
  - [IdentityTypeType](#identitytypetype)
  - [InvocationTypeType](#invocationtypetype)
  - [ListConfigurationSetsPaginatorName](#listconfigurationsetspaginatorname)
  - [ListCustomVerificationEmailTemplatesPaginatorName](#listcustomverificationemailtemplatespaginatorname)
  - [ListIdentitiesPaginatorName](#listidentitiespaginatorname)
  - [ListReceiptRuleSetsPaginatorName](#listreceiptrulesetspaginatorname)
  - [ListTemplatesPaginatorName](#listtemplatespaginatorname)
  - [NotificationTypeType](#notificationtypetype)
  - [ReceiptFilterPolicyType](#receiptfilterpolicytype)
  - [SNSActionEncodingType](#snsactionencodingtype)
  - [StopScopeType](#stopscopetype)
  - [TlsPolicyType](#tlspolicytype)
  - [VerificationStatusType](#verificationstatustype)

## BehaviorOnMXFailureType

```python
from mypy_boto3_ses.literals import BehaviorOnMXFailureType
```

Values:

- `RejectMessage`
- `UseDefaultValue`

## BounceTypeType

```python
from mypy_boto3_ses.literals import BounceTypeType
```

Values:

- `ContentRejected`
- `DoesNotExist`
- `ExceededQuota`
- `MessageTooLarge`
- `TemporaryFailure`
- `Undefined`

## BulkEmailStatusType

```python
from mypy_boto3_ses.literals import BulkEmailStatusType
```

Values:

- `AccountDailyQuotaExceeded`
- `AccountSendingPaused`
- `AccountSuspended`
- `AccountThrottled`
- `ConfigurationSetDoesNotExist`
- `ConfigurationSetSendingPaused`
- `Failed`
- `InvalidParameterValue`
- `InvalidSendingPoolName`
- `MailFromDomainNotVerified`
- `MessageRejected`
- `Success`
- `TemplateDoesNotExist`
- `TransientFailure`

## ConfigurationSetAttributeType

```python
from mypy_boto3_ses.literals import ConfigurationSetAttributeType
```

Values:

- `deliveryOptions`
- `eventDestinations`
- `reputationOptions`
- `trackingOptions`

## CustomMailFromStatusType

```python
from mypy_boto3_ses.literals import CustomMailFromStatusType
```

Values:

- `Failed`
- `Pending`
- `Success`
- `TemporaryFailure`

## DimensionValueSourceType

```python
from mypy_boto3_ses.literals import DimensionValueSourceType
```

Values:

- `emailHeader`
- `linkTag`
- `messageTag`

## DsnActionType

```python
from mypy_boto3_ses.literals import DsnActionType
```

Values:

- `delayed`
- `delivered`
- `expanded`
- `failed`
- `relayed`

## EventTypeType

```python
from mypy_boto3_ses.literals import EventTypeType
```

Values:

- `bounce`
- `click`
- `complaint`
- `delivery`
- `open`
- `reject`
- `renderingFailure`
- `send`

## IdentityExistsWaiterName

```python
from mypy_boto3_ses.literals import IdentityExistsWaiterName
```

Values:

- `identity_exists`

## IdentityTypeType

```python
from mypy_boto3_ses.literals import IdentityTypeType
```

Values:

- `Domain`
- `EmailAddress`

## InvocationTypeType

```python
from mypy_boto3_ses.literals import InvocationTypeType
```

Values:

- `Event`
- `RequestResponse`

## ListConfigurationSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListConfigurationSetsPaginatorName
```

Values:

- `list_configuration_sets`

## ListCustomVerificationEmailTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListCustomVerificationEmailTemplatesPaginatorName
```

Values:

- `list_custom_verification_email_templates`

## ListIdentitiesPaginatorName

```python
from mypy_boto3_ses.literals import ListIdentitiesPaginatorName
```

Values:

- `list_identities`

## ListReceiptRuleSetsPaginatorName

```python
from mypy_boto3_ses.literals import ListReceiptRuleSetsPaginatorName
```

Values:

- `list_receipt_rule_sets`

## ListTemplatesPaginatorName

```python
from mypy_boto3_ses.literals import ListTemplatesPaginatorName
```

Values:

- `list_templates`

## NotificationTypeType

```python
from mypy_boto3_ses.literals import NotificationTypeType
```

Values:

- `Bounce`
- `Complaint`
- `Delivery`

## ReceiptFilterPolicyType

```python
from mypy_boto3_ses.literals import ReceiptFilterPolicyType
```

Values:

- `Allow`
- `Block`

## SNSActionEncodingType

```python
from mypy_boto3_ses.literals import SNSActionEncodingType
```

Values:

- `Base64`
- `UTF-8`

## StopScopeType

```python
from mypy_boto3_ses.literals import StopScopeType
```

Values:

- `RuleSet`

## TlsPolicyType

```python
from mypy_boto3_ses.literals import TlsPolicyType
```

Values:

- `Optional`
- `Require`

## VerificationStatusType

```python
from mypy_boto3_ses.literals import VerificationStatusType
```

Values:

- `Failed`
- `NotStarted`
- `Pending`
- `Success`
- `TemporaryFailure`
