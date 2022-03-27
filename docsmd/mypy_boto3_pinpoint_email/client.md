# PinpointEmailClient

> [Index](../README.md) > [PinpointEmail](./README.md) > PinpointEmailClient

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## PinpointEmailClient

Type annotations and code completion for `#!python boto3.client("pinpoint-email")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pinpoint_email.client import PinpointEmailClient

def get_pinpoint-email_client() -> PinpointEmailClient:
    return Session().client("pinpoint-email")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint-email").exceptions` structure.

```python title="Usage example"
client = boto3.client("pinpoint-email")

try:
    do_something(client)
except (
    client.AccountSuspendedException,
    client.AlreadyExistsException,
    client.BadRequestException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.LimitExceededException,
    client.MailFromDomainNotVerifiedException,
    client.MessageRejected,
    client.NotFoundException,
    client.SendingPausedException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pinpoint_email.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_configuration\_set

Create a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set)

```python title="Method definition"
def create_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef = ...,  # (1)
    DeliveryOptions: DeliveryOptionsTypeDef = ...,  # (2)
    ReputationOptions: ReputationOptionsTypeDef = ...,  # (3)
    SendingOptions: SendingOptionsTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef) 

### create\_configuration\_set\_event\_destination

Create an event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_configuration_set_event_destination)

```python title="Method definition"
def create_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "EventDestination": ...,
}

parent.create_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef) 

### create\_dedicated\_ip\_pool

Create a new pool of dedicated IP addresses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_dedicated_ip_pool)

```python title="Method definition"
def create_dedicated_ip_pool(
    self,
    *,
    PoolName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDedicatedIpPoolRequestRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.create_dedicated_ip_pool(**kwargs)
```

1. See [:material-code-braces: CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef) 

### create\_deliverability\_test\_report

Create a new predictive inbox placement test.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_deliverability_test_report)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeliverabilityTestReportRequestRequestTypeDef = {  # (1)
    "FromEmailAddress": ...,
    "Content": ...,
}

parent.create_deliverability_test_report(**kwargs)
```

1. See [:material-code-braces: CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef) 

### create\_email\_identity

Verifies an email identity for use with Amazon Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").create_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.create_email_identity)

```python title="Method definition"
def create_email_identity(
    self,
    *,
    EmailIdentity: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEmailIdentityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEmailIdentityRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.create_email_identity(**kwargs)
```

1. See [:material-code-braces: CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef) 

### delete\_configuration\_set

Delete an existing configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set)

```python title="Method definition"
def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef) 

### delete\_configuration\_set\_event\_destination

Delete an event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_configuration_set_event_destination)

```python title="Method definition"
def delete_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef) 

### delete\_dedicated\_ip\_pool

Delete a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_dedicated_ip_pool)

```python title="Method definition"
def delete_dedicated_ip_pool(
    self,
    *,
    PoolName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDedicatedIpPoolRequestRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.delete_dedicated_ip_pool(**kwargs)
```

1. See [:material-code-braces: DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef) 

### delete\_email\_identity

Deletes an email identity that you previously verified for use with Amazon
Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").delete_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.delete_email_identity)

```python title="Method definition"
def delete_email_identity(
    self,
    *,
    EmailIdentity: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEmailIdentityRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.delete_email_identity(**kwargs)
```

1. See [:material-code-braces: DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_account

Obtain information about the email-sending status and capabilities of your
Amazon Pinpoint account in the current AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_account)

```python title="Method definition"
def get_account(
    self,
) -> GetAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef) 

### get\_blacklist\_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_blacklist_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_blacklist_reports)

```python title="Method definition"
def get_blacklist_reports(
    self,
    *,
    BlacklistItemNames: Sequence[str],
) -> GetBlacklistReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBlacklistReportsRequestRequestTypeDef = {  # (1)
    "BlacklistItemNames": ...,
}

parent.get_blacklist_reports(**kwargs)
```

1. See [:material-code-braces: GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef) 

### get\_configuration\_set

Get information about an existing configuration set, including the dedicated IP
pool that it's associated with, whether or not it's enabled for sending email,
and more.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set)

```python title="Method definition"
def get_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> GetConfigurationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.get_configuration_set(**kwargs)
```

1. See [:material-code-braces: GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef) 

### get\_configuration\_set\_event\_destinations

Retrieve a list of event destinations that are associated with a configuration
set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_configuration_set_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_configuration_set_event_destinations)

```python title="Method definition"
def get_configuration_set_event_destinations(
    self,
    *,
    ConfigurationSetName: str,
) -> GetConfigurationSetEventDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConfigurationSetEventDestinationsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.get_configuration_set_event_destinations(**kwargs)
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef) 

### get\_dedicated\_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_dedicated_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ip)

```python title="Method definition"
def get_dedicated_ip(
    self,
    *,
    Ip: str,
) -> GetDedicatedIpResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDedicatedIpRequestRequestTypeDef = {  # (1)
    "Ip": ...,
}

parent.get_dedicated_ip(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef) 

### get\_dedicated\_ips

List the dedicated IP addresses that are associated with your Amazon Pinpoint
account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_dedicated_ips` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_dedicated_ips)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetDedicatedIpsRequestRequestTypeDef = {  # (1)
    "PoolName": ...,
}

parent.get_dedicated_ips(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef) 

### get\_deliverability\_dashboard\_options

Retrieve information about the status of the Deliverability dashboard for your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_deliverability_dashboard_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_dashboard_options)

```python title="Method definition"
def get_deliverability_dashboard_options(
    self,
) -> GetDeliverabilityDashboardOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef) 

### get\_deliverability\_test\_report

Retrieve the results of a predictive inbox placement test.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_deliverability_test_report)

```python title="Method definition"
def get_deliverability_test_report(
    self,
    *,
    ReportId: str,
) -> GetDeliverabilityTestReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeliverabilityTestReportRequestRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.get_deliverability_test_report(**kwargs)
```

1. See [:material-code-braces: GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef) 

### get\_domain\_deliverability\_campaign

Retrieve all the deliverability data for a specific campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_domain_deliverability_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_deliverability_campaign)

```python title="Method definition"
def get_domain_deliverability_campaign(
    self,
    *,
    CampaignId: str,
) -> GetDomainDeliverabilityCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainDeliverabilityCampaignRequestRequestTypeDef = {  # (1)
    "CampaignId": ...,
}

parent.get_domain_deliverability_campaign(**kwargs)
```

1. See [:material-code-braces: GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef) 

### get\_domain\_statistics\_report

Retrieve inbox placement and engagement rates for the domains that you use to
send email.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_domain_statistics_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_domain_statistics_report)

```python title="Method definition"
def get_domain_statistics_report(
    self,
    *,
    Domain: str,
    StartDate: Union[datetime, str],
    EndDate: Union[datetime, str],
) -> GetDomainStatisticsReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainStatisticsReportRequestRequestTypeDef = {  # (1)
    "Domain": ...,
    "StartDate": ...,
    "EndDate": ...,
}

parent.get_domain_statistics_report(**kwargs)
```

1. See [:material-code-braces: GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef) 

### get\_email\_identity

Provides information about a specific identity associated with your Amazon
Pinpoint account, including the identity's verification status, its DKIM
authentication status, and its custom Mail-From settings.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.get_email_identity)

```python title="Method definition"
def get_email_identity(
    self,
    *,
    EmailIdentity: str,
) -> GetEmailIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEmailIdentityRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.get_email_identity(**kwargs)
```

1. See [:material-code-braces: GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef) 

### list\_configuration\_sets

List all of the configuration sets associated with your Amazon Pinpoint account
in the current region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_configuration_sets)

```python title="Method definition"
def list_configuration_sets(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListConfigurationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationSetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_sets(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef) 

### list\_dedicated\_ip\_pools

List all of the dedicated IP pools that exist in your Amazon Pinpoint account in
the current AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_dedicated_ip_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_dedicated_ip_pools)

```python title="Method definition"
def list_dedicated_ip_pools(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDedicatedIpPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDedicatedIpPoolsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_dedicated_ip_pools(**kwargs)
```

1. See [:material-code-braces: ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef) 

### list\_deliverability\_test\_reports

Show a list of the predictive inbox placement tests that you've performed,
regardless of their statuses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_deliverability_test_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_deliverability_test_reports)

```python title="Method definition"
def list_deliverability_test_reports(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDeliverabilityTestReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeliverabilityTestReportsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_deliverability_test_reports(**kwargs)
```

1. See [:material-code-braces: ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef) 

### list\_domain\_deliverability\_campaigns

Retrieve deliverability data for all the campaigns that used a specific domain
to send email during a specified time range.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_domain_deliverability_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_domain_deliverability_campaigns)

```python title="Method definition"
def list_domain_deliverability_campaigns(
    self,
    *,
    StartDate: Union[datetime, str],
    EndDate: Union[datetime, str],
    SubscribedDomain: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListDomainDeliverabilityCampaignsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainDeliverabilityCampaignsRequestRequestTypeDef = {  # (1)
    "StartDate": ...,
    "EndDate": ...,
    "SubscribedDomain": ...,
}

parent.list_domain_deliverability_campaigns(**kwargs)
```

1. See [:material-code-braces: ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef) 

### list\_email\_identities

Returns a list of all of the email identities that are associated with your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_email_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_email_identities)

```python title="Method definition"
def list_email_identities(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListEmailIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEmailIdentitiesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_email_identities(**kwargs)
```

1. See [:material-code-braces: ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_account\_dedicated\_ip\_warmup\_attributes

Enable or disable the automatic warm-up feature for dedicated IP addresses.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_account_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_dedicated_ip_warmup_attributes)

```python title="Method definition"
def put_account_dedicated_ip_warmup_attributes(
    self,
    *,
    AutoWarmupEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef = {  # (1)
    "AutoWarmupEnabled": ...,
}

parent.put_account_dedicated_ip_warmup_attributes(**kwargs)
```

1. See [:material-code-braces: PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef) 

### put\_account\_sending\_attributes

Enable or disable the ability of your account to send email.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_account_sending_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_account_sending_attributes)

```python title="Method definition"
def put_account_sending_attributes(
    self,
    *,
    SendingEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutAccountSendingAttributesRequestRequestTypeDef = {  # (1)
    "SendingEnabled": ...,
}

parent.put_account_sending_attributes(**kwargs)
```

1. See [:material-code-braces: PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef) 

### put\_configuration\_set\_delivery\_options

Associate a configuration set with a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_delivery_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_delivery_options)

```python title="Method definition"
def put_configuration_set_delivery_options(
    self,
    *,
    ConfigurationSetName: str,
    TlsPolicy: TlsPolicyType = ...,  # (1)
    SendingPoolName: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 


```python title="Usage example with kwargs"
kwargs: PutConfigurationSetDeliveryOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_delivery_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef) 

### put\_configuration\_set\_reputation\_options

Enable or disable collection of reputation metrics for emails that you send
using a particular configuration set in a specific AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_reputation_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_reputation_options)

```python title="Method definition"
def put_configuration_set_reputation_options(
    self,
    *,
    ConfigurationSetName: str,
    ReputationMetricsEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutConfigurationSetReputationOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_reputation_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef) 

### put\_configuration\_set\_sending\_options

Enable or disable email sending for messages that use a particular configuration
set in a specific AWS Region.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_sending_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_sending_options)

```python title="Method definition"
def put_configuration_set_sending_options(
    self,
    *,
    ConfigurationSetName: str,
    SendingEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutConfigurationSetSendingOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_sending_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef) 

### put\_configuration\_set\_tracking\_options

Specify a custom domain to use for open and click tracking elements in email
that you send using Amazon Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_configuration_set_tracking_options)

```python title="Method definition"
def put_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    CustomRedirectDomain: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutConfigurationSetTrackingOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef) 

### put\_dedicated\_ip\_in\_pool

Move a dedicated IP address to an existing dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_dedicated_ip_in_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_in_pool)

```python title="Method definition"
def put_dedicated_ip_in_pool(
    self,
    *,
    Ip: str,
    DestinationPoolName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutDedicatedIpInPoolRequestRequestTypeDef = {  # (1)
    "Ip": ...,
    "DestinationPoolName": ...,
}

parent.put_dedicated_ip_in_pool(**kwargs)
```

1. See [:material-code-braces: PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef) 

### put\_dedicated\_ip\_warmup\_attributes

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-
email-2018-07-26/PutDedicatedIpWarmupAttributes).

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_dedicated_ip_warmup_attributes)

```python title="Method definition"
def put_dedicated_ip_warmup_attributes(
    self,
    *,
    Ip: str,
    WarmupPercentage: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutDedicatedIpWarmupAttributesRequestRequestTypeDef = {  # (1)
    "Ip": ...,
    "WarmupPercentage": ...,
}

parent.put_dedicated_ip_warmup_attributes(**kwargs)
```

1. See [:material-code-braces: PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef) 

### put\_deliverability\_dashboard\_option

Enable or disable the Deliverability dashboard for your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_deliverability_dashboard_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_deliverability_dashboard_option)

```python title="Method definition"
def put_deliverability_dashboard_option(
    self,
    *,
    DashboardEnabled: bool,
    SubscribedDomains: Sequence[DomainDeliverabilityTrackingOptionTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) 


```python title="Usage example with kwargs"
kwargs: PutDeliverabilityDashboardOptionRequestRequestTypeDef = {  # (1)
    "DashboardEnabled": ...,
}

parent.put_deliverability_dashboard_option(**kwargs)
```

1. See [:material-code-braces: PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef) 

### put\_email\_identity\_dkim\_attributes

Used to enable or disable DKIM authentication for an email identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_dkim_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_dkim_attributes)

```python title="Method definition"
def put_email_identity_dkim_attributes(
    self,
    *,
    EmailIdentity: str,
    SigningEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutEmailIdentityDkimAttributesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_dkim_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef) 

### put\_email\_identity\_feedback\_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_feedback_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_feedback_attributes)

```python title="Method definition"
def put_email_identity_feedback_attributes(
    self,
    *,
    EmailIdentity: str,
    EmailForwardingEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutEmailIdentityFeedbackAttributesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_feedback_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef) 

### put\_email\_identity\_mail\_from\_attributes

Used to enable or disable the custom Mail-From domain configuration for an email
identity.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").put_email_identity_mail_from_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.put_email_identity_mail_from_attributes)

```python title="Method definition"
def put_email_identity_mail_from_attributes(
    self,
    *,
    EmailIdentity: str,
    MailFromDomain: str = ...,
    BehaviorOnMxFailure: BehaviorOnMxFailureType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype) 


```python title="Usage example with kwargs"
kwargs: PutEmailIdentityMailFromAttributesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_mail_from_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef) 

### send\_email

Sends an email message.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").send_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.send_email)

```python title="Method definition"
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
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendEmailRequestRequestTypeDef = {  # (1)
    "Destination": ...,
    "Content": ...,
}

parent.send_email(**kwargs)
```

1. See [:material-code-braces: SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef) 

### tag\_resource

Add one or more tags (keys and values) to a specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_configuration\_set\_event\_destination

Update the configuration of an event destination for a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-email").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Client.update_configuration_set_event_destination)

```python title="Method definition"
def update_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "EventDestination": ...,
}

parent.update_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator` method with overloads.

- `client.get_paginator("get_dedicated_ips")` -> [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
- `client.get_paginator("list_configuration_sets")` -> [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_dedicated_ip_pools")` -> [ListDedicatedIpPoolsPaginator](./paginators.md#listdedicatedippoolspaginator)
- `client.get_paginator("list_deliverability_test_reports")` -> [ListDeliverabilityTestReportsPaginator](./paginators.md#listdeliverabilitytestreportspaginator)
- `client.get_paginator("list_email_identities")` -> [ListEmailIdentitiesPaginator](./paginators.md#listemailidentitiespaginator)



