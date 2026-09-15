# PinpointEmailClient

> [Index](../README.md) > [PinpointEmail](./README.md) > PinpointEmailClient

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## PinpointEmailClient

Type annotations and code completion for `#!python boto3.client("pinpoint-email")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

```python
# PinpointEmailClient usage example

from boto3.session import Session
from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_pinpoint-email_client() -> PinpointEmailClient:
    return Session().client("pinpoint-email")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint-email").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pinpoint-email")

try:
    do_something(client)
except (
    client.exceptions.AccountSuspendedException,
    client.exceptions.AlreadyExistsException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.LimitExceededException,
    client.exceptions.MailFromDomainNotVerifiedException,
    client.exceptions.MessageRejected,
    client.exceptions.NotFoundException,
    client.exceptions.SendingPausedException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pinpoint_email.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pinpoint-email").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pinpoint-email").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_configuration\_set

Create a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/create_configuration_set.html)

```python
# create_configuration_set method definition

def create_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef = ...,  # (1)
    DeliveryOptions: DeliveryOptionsTypeDef = ...,  # (2)
    ReputationOptions: ReputationOptionsUnionTypeDef = ...,  # (3)
    SendingOptions: SendingOptionsTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
3. See [:material-code-braces: ReputationOptionsUnionTypeDef](#reputationoptionsuniontypedef)
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
5. See `Sequence[TagTypeDef]`


```python
# create_configuration_set method usage example with argument unpacking

kwargs: CreateConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)

### create\_configuration\_set\_event\_destination

Create an event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/create_configuration_set_event_destination.html)

```python
# create_configuration_set_event_destination method definition

def create_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)


```python
# create_configuration_set_event_destination method usage example with argument unpacking

kwargs: CreateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "EventDestination": ...,
}

parent.create_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)

### create\_dedicated\_ip\_pool

Create a new pool of dedicated IP addresses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/create_dedicated_ip_pool.html)

```python
# create_dedicated_ip_pool method definition

def create_dedicated_ip_pool(
    self,
    *,
    PoolName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_dedicated_ip_pool method usage example with argument unpacking

kwargs: CreateDedicatedIpPoolRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.create_dedicated_ip_pool(**kwargs)
```

1. See [:material-code-braces: CreateDedicatedIpPoolRequestTypeDef](./type_defs.md#creatededicatedippoolrequesttypedef)

### create\_deliverability\_test\_report

Create a new predictive inbox placement test.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/create_deliverability_test_report.html)

```python
# create_deliverability_test_report method definition

def create_deliverability_test_report(
    self,
    *,
    FromEmailAddress: str,
    Content: EmailContentTypeDef,  # (1)
    ReportName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDeliverabilityTestReportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)


```python
# create_deliverability_test_report method usage example with argument unpacking

kwargs: CreateDeliverabilityTestReportRequestTypeDef = {  # (1)
    "FromEmailAddress": ...,
    "Content": ...,
}

parent.create_deliverability_test_report(**kwargs)
```

1. See [:material-code-braces: CreateDeliverabilityTestReportRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequesttypedef)

### create\_email\_identity

Verifies an email identity for use with Amazon Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/create_email_identity.html)

```python
# create_email_identity method definition

def create_email_identity(
    self,
    *,
    EmailIdentity: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEmailIdentityResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)


```python
# create_email_identity method usage example with argument unpacking

kwargs: CreateEmailIdentityRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.create_email_identity(**kwargs)
```

1. See [:material-code-braces: CreateEmailIdentityRequestTypeDef](./type_defs.md#createemailidentityrequesttypedef)

### delete\_configuration\_set

Delete an existing configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/delete_configuration_set.html)

```python
# delete_configuration_set method definition

def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set method usage example with argument unpacking

kwargs: DeleteConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)

### delete\_configuration\_set\_event\_destination

Delete an event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/delete_configuration_set_event_destination.html)

```python
# delete_configuration_set_event_destination method definition

def delete_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set_event_destination method usage example with argument unpacking

kwargs: DeleteConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)

### delete\_dedicated\_ip\_pool

Delete a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/delete_dedicated_ip_pool.html)

```python
# delete_dedicated_ip_pool method definition

def delete_dedicated_ip_pool(
    self,
    *,
    PoolName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_dedicated_ip_pool method usage example with argument unpacking

kwargs: DeleteDedicatedIpPoolRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.delete_dedicated_ip_pool(**kwargs)
```

1. See [:material-code-braces: DeleteDedicatedIpPoolRequestTypeDef](./type_defs.md#deletededicatedippoolrequesttypedef)

### delete\_email\_identity

Deletes an email identity that you previously verified for use with Amazon
Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/delete_email_identity.html)

```python
# delete_email_identity method definition

def delete_email_identity(
    self,
    *,
    EmailIdentity: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_email_identity method usage example with argument unpacking

kwargs: DeleteEmailIdentityRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.delete_email_identity(**kwargs)
```

1. See [:material-code-braces: DeleteEmailIdentityRequestTypeDef](./type_defs.md#deleteemailidentityrequesttypedef)

### get\_account

Obtain information about the email-sending status and capabilities of your
Amazon Pinpoint account in the current AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_account.html)

```python
# get_account method definition

def get_account(
    self,
) -> GetAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)



### get\_blacklist\_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_blacklist_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_blacklist_reports.html)

```python
# get_blacklist_reports method definition

def get_blacklist_reports(
    self,
    *,
    BlacklistItemNames: Sequence[str],
) -> GetBlacklistReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)


```python
# get_blacklist_reports method usage example with argument unpacking

kwargs: GetBlacklistReportsRequestTypeDef = {  # (1)
    "BlacklistItemNames": ...,
}

parent.get_blacklist_reports(**kwargs)
```

1. See [:material-code-braces: GetBlacklistReportsRequestTypeDef](./type_defs.md#getblacklistreportsrequesttypedef)

### get\_configuration\_set

Get information about an existing configuration set, including the dedicated IP
pool that it's associated with, whether or not it's enabled for sending email,
and more.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_configuration_set.html)

```python
# get_configuration_set method definition

def get_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> GetConfigurationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)


```python
# get_configuration_set method usage example with argument unpacking

kwargs: GetConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.get_configuration_set(**kwargs)
```

1. See [:material-code-braces: GetConfigurationSetRequestTypeDef](./type_defs.md#getconfigurationsetrequesttypedef)

### get\_configuration\_set\_event\_destinations

Retrieve a list of event destinations that are associated with a configuration
set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_configuration_set_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_configuration_set_event_destinations.html)

```python
# get_configuration_set_event_destinations method definition

def get_configuration_set_event_destinations(
    self,
    *,
    ConfigurationSetName: str,
) -> GetConfigurationSetEventDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)


```python
# get_configuration_set_event_destinations method usage example with argument unpacking

kwargs: GetConfigurationSetEventDestinationsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.get_configuration_set_event_destinations(**kwargs)
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)

### get\_dedicated\_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_dedicated_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_dedicated_ip.html)

```python
# get_dedicated_ip method definition

def get_dedicated_ip(
    self,
    *,
    Ip: str,
) -> GetDedicatedIpResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)


```python
# get_dedicated_ip method usage example with argument unpacking

kwargs: GetDedicatedIpRequestTypeDef = {  # (1)
    "Ip": ...,
}

parent.get_dedicated_ip(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpRequestTypeDef](./type_defs.md#getdedicatediprequesttypedef)

### get\_dedicated\_ips

List the dedicated IP addresses that are associated with your Amazon Pinpoint
account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_dedicated_ips` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_dedicated_ips.html)

```python
# get_dedicated_ips method definition

def get_dedicated_ips(
    self,
    *,
    PoolName: str = ...,
    NextToken: str = ...,
    PageSize: int = ...,
) -> GetDedicatedIpsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)


```python
# get_dedicated_ips method usage example with argument unpacking

kwargs: GetDedicatedIpsRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.get_dedicated_ips(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpsRequestTypeDef](./type_defs.md#getdedicatedipsrequesttypedef)

### get\_deliverability\_dashboard\_options

Retrieve information about the status of the Deliverability dashboard for your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_deliverability_dashboard_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_deliverability_dashboard_options.html)

```python
# get_deliverability_dashboard_options method definition

def get_deliverability_dashboard_options(
    self,
) -> GetDeliverabilityDashboardOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)



### get\_deliverability\_test\_report

Retrieve the results of a predictive inbox placement test.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_deliverability_test_report.html)

```python
# get_deliverability_test_report method definition

def get_deliverability_test_report(
    self,
    *,
    ReportId: str,
) -> GetDeliverabilityTestReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)


```python
# get_deliverability_test_report method usage example with argument unpacking

kwargs: GetDeliverabilityTestReportRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.get_deliverability_test_report(**kwargs)
```

1. See [:material-code-braces: GetDeliverabilityTestReportRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequesttypedef)

### get\_domain\_deliverability\_campaign

Retrieve all the deliverability data for a specific campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_domain_deliverability_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_domain_deliverability_campaign.html)

```python
# get_domain_deliverability_campaign method definition

def get_domain_deliverability_campaign(
    self,
    *,
    CampaignId: str,
) -> GetDomainDeliverabilityCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)


```python
# get_domain_deliverability_campaign method usage example with argument unpacking

kwargs: GetDomainDeliverabilityCampaignRequestTypeDef = {  # (1)
    "CampaignId": ...,
}

parent.get_domain_deliverability_campaign(**kwargs)
```

1. See [:material-code-braces: GetDomainDeliverabilityCampaignRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequesttypedef)

### get\_domain\_statistics\_report

Retrieve inbox placement and engagement rates for the domains that you use to
send email.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_domain_statistics_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_domain_statistics_report.html)

```python
# get_domain_statistics_report method definition

def get_domain_statistics_report(
    self,
    *,
    Domain: str,
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
) -> GetDomainStatisticsReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)


```python
# get_domain_statistics_report method usage example with argument unpacking

kwargs: GetDomainStatisticsReportRequestTypeDef = {  # (1)
    "Domain": ...,
    "StartDate": ...,
    "EndDate": ...,
}

parent.get_domain_statistics_report(**kwargs)
```

1. See [:material-code-braces: GetDomainStatisticsReportRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequesttypedef)

### get\_email\_identity

Provides information about a specific identity associated with your Amazon
Pinpoint account, including the identity's verification status, its DKIM
authentication status, and its custom Mail-From settings.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/get_email_identity.html)

```python
# get_email_identity method definition

def get_email_identity(
    self,
    *,
    EmailIdentity: str,
) -> GetEmailIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)


```python
# get_email_identity method usage example with argument unpacking

kwargs: GetEmailIdentityRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.get_email_identity(**kwargs)
```

1. See [:material-code-braces: GetEmailIdentityRequestTypeDef](./type_defs.md#getemailidentityrequesttypedef)

### list\_configuration\_sets

List all of the configuration sets associated with your Amazon Pinpoint account
in the current region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_configuration_sets.html)

```python
# list_configuration_sets method definition

def list_configuration_sets(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListConfigurationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)


```python
# list_configuration_sets method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_sets(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)

### list\_dedicated\_ip\_pools

List all of the dedicated IP pools that exist in your Amazon Pinpoint account
in the current AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_dedicated_ip_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_dedicated_ip_pools.html)

```python
# list_dedicated_ip_pools method definition

def list_dedicated_ip_pools(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDedicatedIpPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)


```python
# list_dedicated_ip_pools method usage example with argument unpacking

kwargs: ListDedicatedIpPoolsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dedicated_ip_pools(**kwargs)
```

1. See [:material-code-braces: ListDedicatedIpPoolsRequestTypeDef](./type_defs.md#listdedicatedippoolsrequesttypedef)

### list\_deliverability\_test\_reports

Show a list of the predictive inbox placement tests that you've performed,
regardless of their statuses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_deliverability_test_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_deliverability_test_reports.html)

```python
# list_deliverability_test_reports method definition

def list_deliverability_test_reports(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDeliverabilityTestReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)


```python
# list_deliverability_test_reports method usage example with argument unpacking

kwargs: ListDeliverabilityTestReportsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_deliverability_test_reports(**kwargs)
```

1. See [:material-code-braces: ListDeliverabilityTestReportsRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequesttypedef)

### list\_domain\_deliverability\_campaigns

Retrieve deliverability data for all the campaigns that used a specific domain
to send email during a specified time range.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_domain_deliverability_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_domain_deliverability_campaigns.html)

```python
# list_domain_deliverability_campaigns method definition

def list_domain_deliverability_campaigns(
    self,
    *,
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
    SubscribedDomain: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDomainDeliverabilityCampaignsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)


```python
# list_domain_deliverability_campaigns method usage example with argument unpacking

kwargs: ListDomainDeliverabilityCampaignsRequestTypeDef = {  # (1)
    "StartDate": ...,
    "EndDate": ...,
    "SubscribedDomain": ...,
}

parent.list_domain_deliverability_campaigns(**kwargs)
```

1. See [:material-code-braces: ListDomainDeliverabilityCampaignsRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequesttypedef)

### list\_email\_identities

Returns a list of all of the email identities that are associated with your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_email_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_email_identities.html)

```python
# list_email_identities method definition

def list_email_identities(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListEmailIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)


```python
# list_email_identities method usage example with argument unpacking

kwargs: ListEmailIdentitiesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_email_identities(**kwargs)
```

1. See [:material-code-braces: ListEmailIdentitiesRequestTypeDef](./type_defs.md#listemailidentitiesrequesttypedef)

### list\_tags\_for\_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_account\_dedicated\_ip\_warmup\_attributes

Enable or disable the automatic warm-up feature for dedicated IP addresses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_account_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_account_dedicated_ip_warmup_attributes.html)

```python
# put_account_dedicated_ip_warmup_attributes method definition

def put_account_dedicated_ip_warmup_attributes(
    self,
    *,
    AutoWarmupEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_account_dedicated_ip_warmup_attributes method usage example with argument unpacking

kwargs: PutAccountDedicatedIpWarmupAttributesRequestTypeDef = {  # (1)
    "AutoWarmupEnabled": ...,
}

parent.put_account_dedicated_ip_warmup_attributes(**kwargs)
```

1. See [:material-code-braces: PutAccountDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequesttypedef)

### put\_account\_sending\_attributes

Enable or disable the ability of your account to send email.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_account_sending_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_account_sending_attributes.html)

```python
# put_account_sending_attributes method definition

def put_account_sending_attributes(
    self,
    *,
    SendingEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_account_sending_attributes method usage example with argument unpacking

kwargs: PutAccountSendingAttributesRequestTypeDef = {  # (1)
    "SendingEnabled": ...,
}

parent.put_account_sending_attributes(**kwargs)
```

1. See [:material-code-braces: PutAccountSendingAttributesRequestTypeDef](./type_defs.md#putaccountsendingattributesrequesttypedef)

### put\_configuration\_set\_delivery\_options

Associate a configuration set with a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_delivery_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_configuration_set_delivery_options.html)

```python
# put_configuration_set_delivery_options method definition

def put_configuration_set_delivery_options(
    self,
    *,
    ConfigurationSetName: str,
    TlsPolicy: TlsPolicyType = ...,  # (1)
    SendingPoolName: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)


```python
# put_configuration_set_delivery_options method usage example with argument unpacking

kwargs: PutConfigurationSetDeliveryOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_delivery_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)

### put\_configuration\_set\_reputation\_options

Enable or disable collection of reputation metrics for emails that you send
using a particular configuration set in a specific AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_reputation_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_configuration_set_reputation_options.html)

```python
# put_configuration_set_reputation_options method definition

def put_configuration_set_reputation_options(
    self,
    *,
    ConfigurationSetName: str,
    ReputationMetricsEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_configuration_set_reputation_options method usage example with argument unpacking

kwargs: PutConfigurationSetReputationOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_reputation_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetReputationOptionsRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequesttypedef)

### put\_configuration\_set\_sending\_options

Enable or disable email sending for messages that use a particular
configuration set in a specific AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_sending_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_configuration_set_sending_options.html)

```python
# put_configuration_set_sending_options method definition

def put_configuration_set_sending_options(
    self,
    *,
    ConfigurationSetName: str,
    SendingEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_configuration_set_sending_options method usage example with argument unpacking

kwargs: PutConfigurationSetSendingOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_sending_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetSendingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequesttypedef)

### put\_configuration\_set\_tracking\_options

Specify a custom domain to use for open and click tracking elements in email
that you send using Amazon Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_configuration_set_tracking_options.html)

```python
# put_configuration_set_tracking_options method definition

def put_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    CustomRedirectDomain: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_configuration_set_tracking_options method usage example with argument unpacking

kwargs: PutConfigurationSetTrackingOptionsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequesttypedef)

### put\_dedicated\_ip\_in\_pool

Move a dedicated IP address to an existing dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_dedicated_ip_in_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_dedicated_ip_in_pool.html)

```python
# put_dedicated_ip_in_pool method definition

def put_dedicated_ip_in_pool(
    self,
    *,
    Ip: str,
    DestinationPoolName: str,
) -> dict[str, Any]:
    ...
```

```python
# put_dedicated_ip_in_pool method usage example with argument unpacking

kwargs: PutDedicatedIpInPoolRequestTypeDef = {  # (1)
    "Ip": ...,
    "DestinationPoolName": ...,
}

parent.put_dedicated_ip_in_pool(**kwargs)
```

1. See [:material-code-braces: PutDedicatedIpInPoolRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequesttypedef)

### put\_dedicated\_ip\_warmup\_attributes

<p/>.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_dedicated_ip_warmup_attributes.html)

```python
# put_dedicated_ip_warmup_attributes method definition

def put_dedicated_ip_warmup_attributes(
    self,
    *,
    Ip: str,
    WarmupPercentage: int,
) -> dict[str, Any]:
    ...
```

```python
# put_dedicated_ip_warmup_attributes method usage example with argument unpacking

kwargs: PutDedicatedIpWarmupAttributesRequestTypeDef = {  # (1)
    "Ip": ...,
    "WarmupPercentage": ...,
}

parent.put_dedicated_ip_warmup_attributes(**kwargs)
```

1. See [:material-code-braces: PutDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequesttypedef)

### put\_deliverability\_dashboard\_option

Enable or disable the Deliverability dashboard for your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_deliverability_dashboard_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_deliverability_dashboard_option.html)

```python
# put_deliverability_dashboard_option method definition

def put_deliverability_dashboard_option(
    self,
    *,
    DashboardEnabled: bool,
    SubscribedDomains: Sequence[DomainDeliverabilityTrackingOptionUnionTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DomainDeliverabilityTrackingOptionUnionTypeDef]`


```python
# put_deliverability_dashboard_option method usage example with argument unpacking

kwargs: PutDeliverabilityDashboardOptionRequestTypeDef = {  # (1)
    "DashboardEnabled": ...,
}

parent.put_deliverability_dashboard_option(**kwargs)
```

1. See [:material-code-braces: PutDeliverabilityDashboardOptionRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequesttypedef)

### put\_email\_identity\_dkim\_attributes

Used to enable or disable DKIM authentication for an email identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_dkim_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_email_identity_dkim_attributes.html)

```python
# put_email_identity_dkim_attributes method definition

def put_email_identity_dkim_attributes(
    self,
    *,
    EmailIdentity: str,
    SigningEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_email_identity_dkim_attributes method usage example with argument unpacking

kwargs: PutEmailIdentityDkimAttributesRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_dkim_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityDkimAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequesttypedef)

### put\_email\_identity\_feedback\_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_feedback_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_email_identity_feedback_attributes.html)

```python
# put_email_identity_feedback_attributes method definition

def put_email_identity_feedback_attributes(
    self,
    *,
    EmailIdentity: str,
    EmailForwardingEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_email_identity_feedback_attributes method usage example with argument unpacking

kwargs: PutEmailIdentityFeedbackAttributesRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_feedback_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityFeedbackAttributesRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequesttypedef)

### put\_email\_identity\_mail\_from\_attributes

Used to enable or disable the custom Mail-From domain configuration for an
email identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_mail_from_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/put_email_identity_mail_from_attributes.html)

```python
# put_email_identity_mail_from_attributes method definition

def put_email_identity_mail_from_attributes(
    self,
    *,
    EmailIdentity: str,
    MailFromDomain: str = ...,
    BehaviorOnMxFailure: BehaviorOnMxFailureType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)


```python
# put_email_identity_mail_from_attributes method usage example with argument unpacking

kwargs: PutEmailIdentityMailFromAttributesRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_mail_from_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityMailFromAttributesRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequesttypedef)

### send\_email

Sends an email message.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").send_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/send_email.html)

```python
# send_email method definition

def send_email(
    self,
    *,
    Destination: DestinationTypeDef,  # (1)
    Content: EmailContentTypeDef,  # (2)
    FromEmailAddress: str = ...,
    ReplyToAddresses: Sequence[str] = ...,
    FeedbackForwardingEmailAddress: str = ...,
    EmailTags: Sequence[MessageTagTypeDef] = ...,  # (3)
    ConfigurationSetName: str = ...,
) -> SendEmailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
3. See `Sequence[MessageTagTypeDef]`
4. See [:material-code-braces: SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)


```python
# send_email method usage example with argument unpacking

kwargs: SendEmailRequestTypeDef = {  # (1)
    "Destination": ...,
    "Content": ...,
}

parent.send_email(**kwargs)
```

1. See [:material-code-braces: SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)

### tag\_resource

Add one or more tags (keys and values) to a specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_configuration\_set\_event\_destination

Update the configuration of an event destination for a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email/client/update_configuration_set_event_destination.html)

```python
# update_configuration_set_event_destination method definition

def update_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)


```python
# update_configuration_set_event_destination method usage example with argument unpacking

kwargs: UpdateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "EventDestination": ...,
}

parent.update_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator` method with overloads.

- `client.get_paginator("get_dedicated_ips")` -> [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- `client.get_paginator("list_configuration_sets")` -> [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_dedicated_ip_pools")` -> [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- `client.get_paginator("list_deliverability_test_reports")` -> [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- `client.get_paginator("list_email_identities")` -> [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)



