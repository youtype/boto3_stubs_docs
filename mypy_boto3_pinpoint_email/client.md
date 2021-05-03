# PinpointEmailClient for boto3 PinpointEmail module

> [Index](../README.md) > [PinpointEmail](./README.md) > PinpointEmailClient

Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module [mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [PinpointEmailClient for boto3 PinpointEmail module](#pinpointemailclient-for-boto3-pinpointemail-module)
  - [PinpointEmailClient](#pinpointemailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [create_dedicated_ip_pool](#create_dedicated_ip_pool)
    - [create_deliverability_test_report](#create_deliverability_test_report)
    - [create_email_identity](#create_email_identity)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [delete_dedicated_ip_pool](#delete_dedicated_ip_pool)
    - [delete_email_identity](#delete_email_identity)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_blacklist_reports](#get_blacklist_reports)
    - [get_configuration_set](#get_configuration_set)
    - [get_configuration_set_event_destinations](#get_configuration_set_event_destinations)
    - [get_dedicated_ip](#get_dedicated_ip)
    - [get_dedicated_ips](#get_dedicated_ips)
    - [get_deliverability_dashboard_options](#get_deliverability_dashboard_options)
    - [get_deliverability_test_report](#get_deliverability_test_report)
    - [get_domain_deliverability_campaign](#get_domain_deliverability_campaign)
    - [get_domain_statistics_report](#get_domain_statistics_report)
    - [get_email_identity](#get_email_identity)
    - [list_configuration_sets](#list_configuration_sets)
    - [list_dedicated_ip_pools](#list_dedicated_ip_pools)
    - [list_deliverability_test_reports](#list_deliverability_test_reports)
    - [list_domain_deliverability_campaigns](#list_domain_deliverability_campaigns)
    - [list_email_identities](#list_email_identities)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_account_dedicated_ip_warmup_attributes](#put_account_dedicated_ip_warmup_attributes)
    - [put_account_sending_attributes](#put_account_sending_attributes)
    - [put_configuration_set_delivery_options](#put_configuration_set_delivery_options)
    - [put_configuration_set_reputation_options](#put_configuration_set_reputation_options)
    - [put_configuration_set_sending_options](#put_configuration_set_sending_options)
    - [put_configuration_set_tracking_options](#put_configuration_set_tracking_options)
    - [put_dedicated_ip_in_pool](#put_dedicated_ip_in_pool)
    - [put_dedicated_ip_warmup_attributes](#put_dedicated_ip_warmup_attributes)
    - [put_deliverability_dashboard_option](#put_deliverability_dashboard_option)
    - [put_email_identity_dkim_attributes](#put_email_identity_dkim_attributes)
    - [put_email_identity_feedback_attributes](#put_email_identity_feedback_attributes)
    - [put_email_identity_mail_from_attributes](#put_email_identity_mail_from_attributes)
    - [send_email](#send_email)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)
    - [get_paginator](#get_paginator)

## PinpointEmailClient

Type annotations for `boto3.client("pinpoint-email")`

Can be used directly:

```python
from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_pinpoint-email_client() -> PinpointEmailClient:
    return boto3.client("pinpoint-email")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_pinpoint_email.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```


Exceptions:

- `Exceptions.AccountSuspendedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.LimitExceededException`
- `Exceptions.MailFromDomainNotVerifiedException`
- `Exceptions.MessageRejected`
- `Exceptions.NotFoundException`
- `Exceptions.SendingPausedException`
- `Exceptions.TooManyRequestsException`


## Methods


### can_paginate

Type annotations for `boto3.client("pinpoint-email").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_configuration_set

Type annotations for `boto3.client("pinpoint-email").create_configuration_set` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set]

```python
def create_configuration_set(
    self,
    ConfigurationSetName: str,
    TrackingOptions: "TrackingOptionsTypeDef" = None,
    DeliveryOptions: "DeliveryOptionsTypeDef" = None,
    ReputationOptions: "ReputationOptionsTypeDef" = None,
    SendingOptions: "SendingOptionsTypeDef" = None,
    Tags: List["TagTypeDef"] = None
) -> Dict[str, Any]:
    pass
```

### create_configuration_set_event_destination

Type annotations for `boto3.client("pinpoint-email").create_configuration_set_event_destination` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set_event_destination]

```python
def create_configuration_set_event_destination(
    self,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef
) -> Dict[str, Any]:
    pass
```

### create_dedicated_ip_pool

Type annotations for `boto3.client("pinpoint-email").create_dedicated_ip_pool` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_dedicated_ip_pool]

```python
def create_dedicated_ip_pool(
    self,
    PoolName: str,
    Tags: List["TagTypeDef"] = None
) -> Dict[str, Any]:
    pass
```

### create_deliverability_test_report

Type annotations for `boto3.client("pinpoint-email").create_deliverability_test_report` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_deliverability_test_report]

```python
def create_deliverability_test_report(
    self,
    FromEmailAddress: str,
    Content: EmailContentTypeDef,
    ReportName: str = None,
    Tags: List["TagTypeDef"] = None
) -> CreateDeliverabilityTestReportResponseTypeDef:
    pass
```

### create_email_identity

Type annotations for `boto3.client("pinpoint-email").create_email_identity` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_email_identity]

```python
def create_email_identity(
    self,
    EmailIdentity: str,
    Tags: List["TagTypeDef"] = None
) -> CreateEmailIdentityResponseTypeDef:
    pass
```

### delete_configuration_set

Type annotations for `boto3.client("pinpoint-email").delete_configuration_set` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set]

```python
def delete_configuration_set(
    self,
    ConfigurationSetName: str
) -> Dict[str, Any]:
    pass
```

### delete_configuration_set_event_destination

Type annotations for `boto3.client("pinpoint-email").delete_configuration_set_event_destination` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set_event_destination]

```python
def delete_configuration_set_event_destination(
    self,
    ConfigurationSetName: str,
    EventDestinationName: str
) -> Dict[str, Any]:
    pass
```

### delete_dedicated_ip_pool

Type annotations for `boto3.client("pinpoint-email").delete_dedicated_ip_pool` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_dedicated_ip_pool]

```python
def delete_dedicated_ip_pool(
    self,
    PoolName: str
) -> Dict[str, Any]:
    pass
```

### delete_email_identity

Type annotations for `boto3.client("pinpoint-email").delete_email_identity` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_email_identity]

```python
def delete_email_identity(
    self,
    EmailIdentity: str
) -> Dict[str, Any]:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("pinpoint-email").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_account

Type annotations for `boto3.client("pinpoint-email").get_account` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_account]

```python
def get_account(
    self
) -> GetAccountResponseTypeDef:
    pass
```

### get_blacklist_reports

Type annotations for `boto3.client("pinpoint-email").get_blacklist_reports` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_blacklist_reports]

```python
def get_blacklist_reports(
    self,
    BlacklistItemNames: List[str]
) -> GetBlacklistReportsResponseTypeDef:
    pass
```

### get_configuration_set

Type annotations for `boto3.client("pinpoint-email").get_configuration_set` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set]

```python
def get_configuration_set(
    self,
    ConfigurationSetName: str
) -> GetConfigurationSetResponseTypeDef:
    pass
```

### get_configuration_set_event_destinations

Type annotations for `boto3.client("pinpoint-email").get_configuration_set_event_destinations` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set_event_destinations]

```python
def get_configuration_set_event_destinations(
    self,
    ConfigurationSetName: str
) -> GetConfigurationSetEventDestinationsResponseTypeDef:
    pass
```

### get_dedicated_ip

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ip` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ip]

```python
def get_dedicated_ip(
    self,
    Ip: str
) -> GetDedicatedIpResponseTypeDef:
    pass
```

### get_dedicated_ips

Type annotations for `boto3.client("pinpoint-email").get_dedicated_ips` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ips]

```python
def get_dedicated_ips(
    self,
    PoolName: str = None,
    NextToken: str = None,
    PageSize: int = None
) -> GetDedicatedIpsResponseTypeDef:
    pass
```

### get_deliverability_dashboard_options

Type annotations for `boto3.client("pinpoint-email").get_deliverability_dashboard_options` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_dashboard_options]

```python
def get_deliverability_dashboard_options(
    self
) -> GetDeliverabilityDashboardOptionsResponseTypeDef:
    pass
```

### get_deliverability_test_report

Type annotations for `boto3.client("pinpoint-email").get_deliverability_test_report` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_test_report]

```python
def get_deliverability_test_report(
    self,
    ReportId: str
) -> GetDeliverabilityTestReportResponseTypeDef:
    pass
```

### get_domain_deliverability_campaign

Type annotations for `boto3.client("pinpoint-email").get_domain_deliverability_campaign` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_deliverability_campaign]

```python
def get_domain_deliverability_campaign(
    self,
    CampaignId: str
) -> GetDomainDeliverabilityCampaignResponseTypeDef:
    pass
```

### get_domain_statistics_report

Type annotations for `boto3.client("pinpoint-email").get_domain_statistics_report` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_statistics_report]

```python
def get_domain_statistics_report(
    self,
    Domain: str,
    StartDate: datetime,
    EndDate: datetime
) -> GetDomainStatisticsReportResponseTypeDef:
    pass
```

### get_email_identity

Type annotations for `boto3.client("pinpoint-email").get_email_identity` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_email_identity]

```python
def get_email_identity(
    self,
    EmailIdentity: str
) -> GetEmailIdentityResponseTypeDef:
    pass
```

### list_configuration_sets

Type annotations for `boto3.client("pinpoint-email").list_configuration_sets` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_configuration_sets]

```python
def list_configuration_sets(
    self,
    NextToken: str = None,
    PageSize: int = None
) -> ListConfigurationSetsResponseTypeDef:
    pass
```

### list_dedicated_ip_pools

Type annotations for `boto3.client("pinpoint-email").list_dedicated_ip_pools` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_dedicated_ip_pools]

```python
def list_dedicated_ip_pools(
    self,
    NextToken: str = None,
    PageSize: int = None
) -> ListDedicatedIpPoolsResponseTypeDef:
    pass
```

### list_deliverability_test_reports

Type annotations for `boto3.client("pinpoint-email").list_deliverability_test_reports` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_deliverability_test_reports]

```python
def list_deliverability_test_reports(
    self,
    NextToken: str = None,
    PageSize: int = None
) -> ListDeliverabilityTestReportsResponseTypeDef:
    pass
```

### list_domain_deliverability_campaigns

Type annotations for `boto3.client("pinpoint-email").list_domain_deliverability_campaigns` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_domain_deliverability_campaigns]

```python
def list_domain_deliverability_campaigns(
    self,
    StartDate: datetime,
    EndDate: datetime,
    SubscribedDomain: str,
    NextToken: str = None,
    PageSize: int = None
) -> ListDomainDeliverabilityCampaignsResponseTypeDef:
    pass
```

### list_email_identities

Type annotations for `boto3.client("pinpoint-email").list_email_identities` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_email_identities]

```python
def list_email_identities(
    self,
    NextToken: str = None,
    PageSize: int = None
) -> ListEmailIdentitiesResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("pinpoint-email").list_tags_for_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    ResourceArn: str
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### put_account_dedicated_ip_warmup_attributes

Type annotations for `boto3.client("pinpoint-email").put_account_dedicated_ip_warmup_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes]

```python
def put_account_dedicated_ip_warmup_attributes(
    self,
    AutoWarmupEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_account_sending_attributes

Type annotations for `boto3.client("pinpoint-email").put_account_sending_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_sending_attributes]

```python
def put_account_sending_attributes(
    self,
    SendingEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_configuration_set_delivery_options

Type annotations for `boto3.client("pinpoint-email").put_configuration_set_delivery_options` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_delivery_options]

```python
def put_configuration_set_delivery_options(
    self,
    ConfigurationSetName: str,
    TlsPolicy: TlsPolicy = None,
    SendingPoolName: str = None
) -> Dict[str, Any]:
    pass
```

### put_configuration_set_reputation_options

Type annotations for `boto3.client("pinpoint-email").put_configuration_set_reputation_options` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_reputation_options]

```python
def put_configuration_set_reputation_options(
    self,
    ConfigurationSetName: str,
    ReputationMetricsEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_configuration_set_sending_options

Type annotations for `boto3.client("pinpoint-email").put_configuration_set_sending_options` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_sending_options]

```python
def put_configuration_set_sending_options(
    self,
    ConfigurationSetName: str,
    SendingEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_configuration_set_tracking_options

Type annotations for `boto3.client("pinpoint-email").put_configuration_set_tracking_options` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_tracking_options]

```python
def put_configuration_set_tracking_options(
    self,
    ConfigurationSetName: str,
    CustomRedirectDomain: str = None
) -> Dict[str, Any]:
    pass
```

### put_dedicated_ip_in_pool

Type annotations for `boto3.client("pinpoint-email").put_dedicated_ip_in_pool` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_in_pool]

```python
def put_dedicated_ip_in_pool(
    self,
    Ip: str,
    DestinationPoolName: str
) -> Dict[str, Any]:
    pass
```

### put_dedicated_ip_warmup_attributes

Type annotations for `boto3.client("pinpoint-email").put_dedicated_ip_warmup_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_warmup_attributes]

```python
def put_dedicated_ip_warmup_attributes(
    self,
    Ip: str,
    WarmupPercentage: int
) -> Dict[str, Any]:
    pass
```

### put_deliverability_dashboard_option

Type annotations for `boto3.client("pinpoint-email").put_deliverability_dashboard_option` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_deliverability_dashboard_option]

```python
def put_deliverability_dashboard_option(
    self,
    DashboardEnabled: bool,
    SubscribedDomains: List["DomainDeliverabilityTrackingOptionTypeDef"] = None
) -> Dict[str, Any]:
    pass
```

### put_email_identity_dkim_attributes

Type annotations for `boto3.client("pinpoint-email").put_email_identity_dkim_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_dkim_attributes]

```python
def put_email_identity_dkim_attributes(
    self,
    EmailIdentity: str,
    SigningEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_email_identity_feedback_attributes

Type annotations for `boto3.client("pinpoint-email").put_email_identity_feedback_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_feedback_attributes]

```python
def put_email_identity_feedback_attributes(
    self,
    EmailIdentity: str,
    EmailForwardingEnabled: bool = None
) -> Dict[str, Any]:
    pass
```

### put_email_identity_mail_from_attributes

Type annotations for `boto3.client("pinpoint-email").put_email_identity_mail_from_attributes` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_mail_from_attributes]

```python
def put_email_identity_mail_from_attributes(
    self,
    EmailIdentity: str,
    MailFromDomain: str = None,
    BehaviorOnMxFailure: BehaviorOnMxFailure = None
) -> Dict[str, Any]:
    pass
```

### send_email

Type annotations for `boto3.client("pinpoint-email").send_email` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.send_email]

```python
def send_email(
    self,
    Destination: DestinationTypeDef,
    Content: EmailContentTypeDef,
    FromEmailAddress: str = None,
    ReplyToAddresses: List[str] = None,
    FeedbackForwardingEmailAddress: str = None,
    EmailTags: List[MessageTagTypeDef] = None,
    ConfigurationSetName: str = None
) -> SendEmailResponseTypeDef:
    pass
```

### tag_resource

Type annotations for `boto3.client("pinpoint-email").tag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.tag_resource]

```python
def tag_resource(
    self,
    ResourceArn: str,
    Tags: List["TagTypeDef"]
) -> Dict[str, Any]:
    pass
```

### untag_resource

Type annotations for `boto3.client("pinpoint-email").untag_resource` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.untag_resource]

```python
def untag_resource(
    self,
    ResourceArn: str,
    TagKeys: List[str]
) -> Dict[str, Any]:
    pass
```

### update_configuration_set_event_destination

Type annotations for `boto3.client("pinpoint-email").update_configuration_set_event_destination` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.update_configuration_set_event_destination]

```python
def update_configuration_set_event_destination(
    self,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef
) -> Dict[str, Any]:
    pass
```



### get_paginator

Type annotations for `boto3.client("pinpoint-email").get_paginator` method with overloads.

- `client.get_paginator("get_dedicated_ips")` -> [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- `client.get_paginator("list_configuration_sets")` -> [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_dedicated_ip_pools")` -> [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- `client.get_paginator("list_deliverability_test_reports")` -> [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- `client.get_paginator("list_email_identities")` -> [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)


