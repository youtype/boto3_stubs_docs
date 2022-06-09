# SESV2Client

> [Index](../README.md) > [SESV2](./README.md) > SESV2Client

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## SESV2Client

Type annotations and code completion for `#!python boto3.client("sesv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sesv2.client import SESV2Client

def get_sesv2_client() -> SESV2Client:
    return Session().client("sesv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sesv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("sesv2")

try:
    do_something(client)
except (
    client.AccountSuspendedException,
    client.AlreadyExistsException,
    client.BadRequestException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictException,
    client.InvalidNextTokenException,
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
from mypy_boto3_sesv2.client import Exceptions

def handle_error(exc: Exceptions.AccountSuspendedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sesv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sesv2").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_configuration\_set

Create a configuration set.

Type annotations and code completion for `#!python boto3.client("sesv2").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_configuration_set)

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
    SuppressionOptions: SuppressionOptionsTypeDef = ...,  # (6)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef) 

### create\_configuration\_set\_event\_destination

Create an event destination.

Type annotations and code completion for `#!python boto3.client("sesv2").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_configuration_set_event_destination)

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

### create\_contact

Creates a contact, which is an end-user who is receiving the email, and adds
them to a contact list.

Type annotations and code completion for `#!python boto3.client("sesv2").create_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_contact)

```python title="Method definition"
def create_contact(
    self,
    *,
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: Sequence[TopicPreferenceTypeDef] = ...,  # (1)
    UnsubscribeAll: bool = ...,
    AttributesData: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
    "EmailAddress": ...,
}

parent.create_contact(**kwargs)
```

1. See [:material-code-braces: CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef) 

### create\_contact\_list

Creates a contact list.

Type annotations and code completion for `#!python boto3.client("sesv2").create_contact_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_contact_list)

```python title="Method definition"
def create_contact_list(
    self,
    *,
    ContactListName: str,
    Topics: Sequence[TopicTypeDef] = ...,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactListRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
}

parent.create_contact_list(**kwargs)
```

1. See [:material-code-braces: CreateContactListRequestRequestTypeDef](./type_defs.md#createcontactlistrequestrequesttypedef) 

### create\_custom\_verification\_email\_template

Creates a new custom verification email template.

Type annotations and code completion for `#!python boto3.client("sesv2").create_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_custom_verification_email_template)

```python title="Method definition"
def create_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "FromEmailAddress": ...,
    "TemplateSubject": ...,
    "TemplateContent": ...,
    "SuccessRedirectionURL": ...,
    "FailureRedirectionURL": ...,
}

parent.create_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef) 

### create\_dedicated\_ip\_pool

Create a new pool of dedicated IP addresses.

Type annotations and code completion for `#!python boto3.client("sesv2").create_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_dedicated_ip_pool)

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

Type annotations and code completion for `#!python boto3.client("sesv2").create_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_deliverability_test_report)

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

Starts the process of verifying an email identity.

Type annotations and code completion for `#!python boto3.client("sesv2").create_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity)

```python title="Method definition"
def create_email_identity(
    self,
    *,
    EmailIdentity: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DkimSigningAttributes: DkimSigningAttributesTypeDef = ...,  # (2)
    ConfigurationSetName: str = ...,
) -> CreateEmailIdentityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
3. See [:material-code-braces: CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEmailIdentityRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.create_email_identity(**kwargs)
```

1. See [:material-code-braces: CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef) 

### create\_email\_identity\_policy

Creates the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("sesv2").create_email_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_identity_policy)

```python title="Method definition"
def create_email_identity_policy(
    self,
    *,
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateEmailIdentityPolicyRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
    "PolicyName": ...,
    "Policy": ...,
}

parent.create_email_identity_policy(**kwargs)
```

1. See [:material-code-braces: CreateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#createemailidentitypolicyrequestrequesttypedef) 

### create\_email\_template

Creates an email template.

Type annotations and code completion for `#!python boto3.client("sesv2").create_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_email_template)

```python title="Method definition"
def create_email_template(
    self,
    *,
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateContent": ...,
}

parent.create_email_template(**kwargs)
```

1. See [:material-code-braces: CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef) 

### create\_import\_job

Creates an import job for a data destination.

Type annotations and code completion for `#!python boto3.client("sesv2").create_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.create_import_job)

```python title="Method definition"
def create_import_job(
    self,
    *,
    ImportDestination: ImportDestinationTypeDef,  # (1)
    ImportDataSource: ImportDataSourceTypeDef,  # (2)
) -> CreateImportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
3. See [:material-code-braces: CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImportJobRequestRequestTypeDef = {  # (1)
    "ImportDestination": ...,
    "ImportDataSource": ...,
}

parent.create_import_job(**kwargs)
```

1. See [:material-code-braces: CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef) 

### delete\_configuration\_set

Delete an existing configuration set.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_configuration_set)

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

Type annotations and code completion for `#!python boto3.client("sesv2").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_configuration_set_event_destination)

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

### delete\_contact

Removes a contact from a contact list.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_contact)

```python title="Method definition"
def delete_contact(
    self,
    *,
    ContactListName: str,
    EmailAddress: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContactRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
    "EmailAddress": ...,
}

parent.delete_contact(**kwargs)
```

1. See [:material-code-braces: DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef) 

### delete\_contact\_list

Deletes a contact list and all of the contacts on that list.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_contact_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_contact_list)

```python title="Method definition"
def delete_contact_list(
    self,
    *,
    ContactListName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContactListRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
}

parent.delete_contact_list(**kwargs)
```

1. See [:material-code-braces: DeleteContactListRequestRequestTypeDef](./type_defs.md#deletecontactlistrequestrequesttypedef) 

### delete\_custom\_verification\_email\_template

Deletes an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_custom_verification_email_template)

```python title="Method definition"
def delete_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef) 

### delete\_dedicated\_ip\_pool

Delete a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_dedicated_ip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_dedicated_ip_pool)

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

Deletes an email identity.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_identity)

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

### delete\_email\_identity\_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("sesv2").delete_email_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_identity_policy)

```python title="Method definition"
def delete_email_identity_policy(
    self,
    *,
    EmailIdentity: str,
    PolicyName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEmailIdentityPolicyRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
    "PolicyName": ...,
}

parent.delete_email_identity_policy(**kwargs)
```

1. See [:material-code-braces: DeleteEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteemailidentitypolicyrequestrequesttypedef) 

### delete\_email\_template

Deletes an email template.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_email_template)

```python title="Method definition"
def delete_email_template(
    self,
    *,
    TemplateName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteEmailTemplateRequestRequestTypeDef](./type_defs.md#deleteemailtemplaterequestrequesttypedef) 

### delete\_suppressed\_destination

Removes an email address from the suppression list for your account.

Type annotations and code completion for `#!python boto3.client("sesv2").delete_suppressed_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.delete_suppressed_destination)

```python title="Method definition"
def delete_suppressed_destination(
    self,
    *,
    EmailAddress: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSuppressedDestinationRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.delete_suppressed_destination(**kwargs)
```

1. See [:material-code-braces: DeleteSuppressedDestinationRequestRequestTypeDef](./type_defs.md#deletesuppresseddestinationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sesv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.generate_presigned_url)

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
Amazon SES account in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sesv2").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_account)

```python title="Method definition"
def get_account(
    self,
) -> GetAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef) 

### get\_blacklist\_reports

Retrieve a list of the blacklists that your dedicated IP addresses appear on.

Type annotations and code completion for `#!python boto3.client("sesv2").get_blacklist_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_blacklist_reports)

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

Type annotations and code completion for `#!python boto3.client("sesv2").get_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set)

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

Type annotations and code completion for `#!python boto3.client("sesv2").get_configuration_set_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_configuration_set_event_destinations)

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

### get\_contact

Returns a contact from a contact list.

Type annotations and code completion for `#!python boto3.client("sesv2").get_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact)

```python title="Method definition"
def get_contact(
    self,
    *,
    ContactListName: str,
    EmailAddress: str,
) -> GetContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
    "EmailAddress": ...,
}

parent.get_contact(**kwargs)
```

1. See [:material-code-braces: GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef) 

### get\_contact\_list

Returns contact list metadata.

Type annotations and code completion for `#!python boto3.client("sesv2").get_contact_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_contact_list)

```python title="Method definition"
def get_contact_list(
    self,
    *,
    ContactListName: str,
) -> GetContactListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactListRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
}

parent.get_contact_list(**kwargs)
```

1. See [:material-code-braces: GetContactListRequestRequestTypeDef](./type_defs.md#getcontactlistrequestrequesttypedef) 

### get\_custom\_verification\_email\_template

Returns the custom email verification template for the template name you
specify.

Type annotations and code completion for `#!python boto3.client("sesv2").get_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_custom_verification_email_template)

```python title="Method definition"
def get_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> GetCustomVerificationEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef) 

### get\_dedicated\_ip

Get information about a dedicated IP address, including the name of the
dedicated IP pool that it's associated with, as well information about the
automatic warm-up process for the address.

Type annotations and code completion for `#!python boto3.client("sesv2").get_dedicated_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ip)

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

List the dedicated IP addresses that are associated with your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("sesv2").get_dedicated_ips` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_dedicated_ips)

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
account.

Type annotations and code completion for `#!python boto3.client("sesv2").get_deliverability_dashboard_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_dashboard_options)

```python title="Method definition"
def get_deliverability_dashboard_options(
    self,
) -> GetDeliverabilityDashboardOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef) 

### get\_deliverability\_test\_report

Retrieve the results of a predictive inbox placement test.

Type annotations and code completion for `#!python boto3.client("sesv2").get_deliverability_test_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_deliverability_test_report)

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

Type annotations and code completion for `#!python boto3.client("sesv2").get_domain_deliverability_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_deliverability_campaign)

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

Type annotations and code completion for `#!python boto3.client("sesv2").get_domain_statistics_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_domain_statistics_report)

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

Provides information about a specific identity, including the identity's
verification status, sending authorization policies, its DKIM authentication
status, and its custom Mail-From settings.

Type annotations and code completion for `#!python boto3.client("sesv2").get_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity)

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

### get\_email\_identity\_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("sesv2").get_email_identity_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_identity_policies)

```python title="Method definition"
def get_email_identity_policies(
    self,
    *,
    EmailIdentity: str,
) -> GetEmailIdentityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEmailIdentityPoliciesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.get_email_identity_policies(**kwargs)
```

1. See [:material-code-braces: GetEmailIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequestrequesttypedef) 

### get\_email\_template

Displays the template object (which includes the subject line, HTML part and
text part) for the template you specify.

Type annotations and code completion for `#!python boto3.client("sesv2").get_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_email_template)

```python title="Method definition"
def get_email_template(
    self,
    *,
    TemplateName: str,
) -> GetEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_email_template(**kwargs)
```

1. See [:material-code-braces: GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef) 

### get\_import\_job

Provides information about an import job.

Type annotations and code completion for `#!python boto3.client("sesv2").get_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_import_job)

```python title="Method definition"
def get_import_job(
    self,
    *,
    JobId: str,
) -> GetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImportJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_import_job(**kwargs)
```

1. See [:material-code-braces: GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef) 

### get\_suppressed\_destination

Retrieves information about a specific email address that's on the suppression
list for your account.

Type annotations and code completion for `#!python boto3.client("sesv2").get_suppressed_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.get_suppressed_destination)

```python title="Method definition"
def get_suppressed_destination(
    self,
    *,
    EmailAddress: str,
) -> GetSuppressedDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSuppressedDestinationRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.get_suppressed_destination(**kwargs)
```

1. See [:material-code-braces: GetSuppressedDestinationRequestRequestTypeDef](./type_defs.md#getsuppresseddestinationrequestrequesttypedef) 

### list\_configuration\_sets

List all of the configuration sets associated with your account in the current
region.

Type annotations and code completion for `#!python boto3.client("sesv2").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_configuration_sets)

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

### list\_contact\_lists

Lists all of the contact lists available.

Type annotations and code completion for `#!python boto3.client("sesv2").list_contact_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contact_lists)

```python title="Method definition"
def list_contact_lists(
    self,
    *,
    PageSize: int = ...,
    NextToken: str = ...,
) -> ListContactListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactListsRequestRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.list_contact_lists(**kwargs)
```

1. See [:material-code-braces: ListContactListsRequestRequestTypeDef](./type_defs.md#listcontactlistsrequestrequesttypedef) 

### list\_contacts

Lists the contacts present in a specific contact list.

Type annotations and code completion for `#!python boto3.client("sesv2").list_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_contacts)

```python title="Method definition"
def list_contacts(
    self,
    *,
    ContactListName: str,
    Filter: ListContactsFilterTypeDef = ...,  # (1)
    PageSize: int = ...,
    NextToken: str = ...,
) -> ListContactsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef) 
2. See [:material-code-braces: ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactsRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
}

parent.list_contacts(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef) 

### list\_custom\_verification\_email\_templates

Lists the existing custom verification email templates for your account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sesv2").list_custom_verification_email_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_custom_verification_email_templates)

```python title="Method definition"
def list_custom_verification_email_templates(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListCustomVerificationEmailTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomVerificationEmailTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_custom_verification_email_templates(**kwargs)
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef) 

### list\_dedicated\_ip\_pools

List all of the dedicated IP pools that exist in your Amazon Web Services
account in the current Region.

Type annotations and code completion for `#!python boto3.client("sesv2").list_dedicated_ip_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_dedicated_ip_pools)

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

Type annotations and code completion for `#!python boto3.client("sesv2").list_deliverability_test_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_deliverability_test_reports)

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

Type annotations and code completion for `#!python boto3.client("sesv2").list_domain_deliverability_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_domain_deliverability_campaigns)

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
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sesv2").list_email_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_identities)

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

### list\_email\_templates

Lists the email templates present in your Amazon SES account in the current
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sesv2").list_email_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_email_templates)

```python title="Method definition"
def list_email_templates(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListEmailTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEmailTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_email_templates(**kwargs)
```

1. See [:material-code-braces: ListEmailTemplatesRequestRequestTypeDef](./type_defs.md#listemailtemplatesrequestrequesttypedef) 

### list\_import\_jobs

Lists all of the import jobs.

Type annotations and code completion for `#!python boto3.client("sesv2").list_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_import_jobs)

```python title="Method definition"
def list_import_jobs(
    self,
    *,
    ImportDestinationType: ImportDestinationTypeType = ...,  # (1)
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListImportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImportDestinationTypeType](./literals.md#importdestinationtypetype) 
2. See [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImportJobsRequestRequestTypeDef = {  # (1)
    "ImportDestinationType": ...,
}

parent.list_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestRequestTypeDef](./type_defs.md#listimportjobsrequestrequesttypedef) 

### list\_suppressed\_destinations

Retrieves a list of email addresses that are on the suppression list for your
account.

Type annotations and code completion for `#!python boto3.client("sesv2").list_suppressed_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_suppressed_destinations)

```python title="Method definition"
def list_suppressed_destinations(
    self,
    *,
    Reasons: Sequence[SuppressionListReasonType] = ...,  # (1)
    StartDate: Union[datetime, str] = ...,
    EndDate: Union[datetime, str] = ...,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListSuppressedDestinationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
2. See [:material-code-braces: ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSuppressedDestinationsRequestRequestTypeDef = {  # (1)
    "Reasons": ...,
}

parent.list_suppressed_destinations(**kwargs)
```

1. See [:material-code-braces: ListSuppressedDestinationsRequestRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieve a list of the tags (keys and values) that are associated with a
specified resource.

Type annotations and code completion for `#!python boto3.client("sesv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.list_tags_for_resource)

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

Type annotations and code completion for `#!python boto3.client("sesv2").put_account_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_dedicated_ip_warmup_attributes)

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

### put\_account\_details

Update your Amazon SES account details.

Type annotations and code completion for `#!python boto3.client("sesv2").put_account_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_details)

```python title="Method definition"
def put_account_details(
    self,
    *,
    MailType: MailTypeType,  # (1)
    WebsiteURL: str,
    UseCaseDescription: str,
    ContactLanguage: ContactLanguageType = ...,  # (2)
    AdditionalContactEmailAddresses: Sequence[str] = ...,
    ProductionAccessEnabled: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MailTypeType](./literals.md#mailtypetype) 
2. See [:material-code-brackets: ContactLanguageType](./literals.md#contactlanguagetype) 


```python title="Usage example with kwargs"
kwargs: PutAccountDetailsRequestRequestTypeDef = {  # (1)
    "MailType": ...,
    "WebsiteURL": ...,
    "UseCaseDescription": ...,
}

parent.put_account_details(**kwargs)
```

1. See [:material-code-braces: PutAccountDetailsRequestRequestTypeDef](./type_defs.md#putaccountdetailsrequestrequesttypedef) 

### put\_account\_sending\_attributes

Enable or disable the ability of your account to send email.

Type annotations and code completion for `#!python boto3.client("sesv2").put_account_sending_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_sending_attributes)

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

### put\_account\_suppression\_attributes

Change the settings for the account-level suppression list.

Type annotations and code completion for `#!python boto3.client("sesv2").put_account_suppression_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_account_suppression_attributes)

```python title="Method definition"
def put_account_suppression_attributes(
    self,
    *,
    SuppressedReasons: Sequence[SuppressionListReasonType] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 


```python title="Usage example with kwargs"
kwargs: PutAccountSuppressionAttributesRequestRequestTypeDef = {  # (1)
    "SuppressedReasons": ...,
}

parent.put_account_suppression_attributes(**kwargs)
```

1. See [:material-code-braces: PutAccountSuppressionAttributesRequestRequestTypeDef](./type_defs.md#putaccountsuppressionattributesrequestrequesttypedef) 

### put\_configuration\_set\_delivery\_options

Associate a configuration set with a dedicated IP pool.

Type annotations and code completion for `#!python boto3.client("sesv2").put_configuration_set_delivery_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_delivery_options)

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
using a particular configuration set in a specific Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sesv2").put_configuration_set_reputation_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_reputation_options)

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
set in a specific Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("sesv2").put_configuration_set_sending_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_sending_options)

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

### put\_configuration\_set\_suppression\_options

Specify the account suppression list preferences for a configuration set.

Type annotations and code completion for `#!python boto3.client("sesv2").put_configuration_set_suppression_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_suppression_options)

```python title="Method definition"
def put_configuration_set_suppression_options(
    self,
    *,
    ConfigurationSetName: str,
    SuppressedReasons: Sequence[SuppressionListReasonType] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 


```python title="Usage example with kwargs"
kwargs: PutConfigurationSetSuppressionOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_suppression_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetSuppressionOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsuppressionoptionsrequestrequesttypedef) 

### put\_configuration\_set\_tracking\_options

Specify a custom domain to use for open and click tracking elements in email
that you send.

Type annotations and code completion for `#!python boto3.client("sesv2").put_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_configuration_set_tracking_options)

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

Type annotations and code completion for `#!python boto3.client("sesv2").put_dedicated_ip_in_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_in_pool)

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
Documentation](https://docs.aws.amazon.com/goto/WebAPI/sesv2-2019-09-27/PutDedicatedIpWarmupAttributes).

Type annotations and code completion for `#!python boto3.client("sesv2").put_dedicated_ip_warmup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_dedicated_ip_warmup_attributes)

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

Enable or disable the Deliverability dashboard.

Type annotations and code completion for `#!python boto3.client("sesv2").put_deliverability_dashboard_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_deliverability_dashboard_option)

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

### put\_email\_identity\_configuration\_set\_attributes

Used to associate a configuration set with an email identity.

Type annotations and code completion for `#!python boto3.client("sesv2").put_email_identity_configuration_set_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_configuration_set_attributes)

```python title="Method definition"
def put_email_identity_configuration_set_attributes(
    self,
    *,
    EmailIdentity: str,
    ConfigurationSetName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.put_email_identity_configuration_set_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequestrequesttypedef) 

### put\_email\_identity\_dkim\_attributes

Used to enable or disable DKIM authentication for an email identity.

Type annotations and code completion for `#!python boto3.client("sesv2").put_email_identity_dkim_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_attributes)

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

### put\_email\_identity\_dkim\_signing\_attributes

Used to configure or change the DKIM authentication settings for an email domain
identity.

Type annotations and code completion for `#!python boto3.client("sesv2").put_email_identity_dkim_signing_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_dkim_signing_attributes)

```python title="Method definition"
def put_email_identity_dkim_signing_attributes(
    self,
    *,
    EmailIdentity: str,
    SigningAttributesOrigin: DkimSigningAttributesOriginType,  # (1)
    SigningAttributes: DkimSigningAttributesTypeDef = ...,  # (2)
) -> PutEmailIdentityDkimSigningAttributesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
3. See [:material-code-braces: PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
    "SigningAttributesOrigin": ...,
}

parent.put_email_identity_dkim_signing_attributes(**kwargs)
```

1. See [:material-code-braces: PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequestrequesttypedef) 

### put\_email\_identity\_feedback\_attributes

Used to enable or disable feedback forwarding for an identity.

Type annotations and code completion for `#!python boto3.client("sesv2").put_email_identity_feedback_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_feedback_attributes)

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

Type annotations and code completion for `#!python boto3.client("sesv2").put_email_identity_mail_from_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_email_identity_mail_from_attributes)

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

### put\_suppressed\_destination

Adds an email address to the suppression list for your account.

Type annotations and code completion for `#!python boto3.client("sesv2").put_suppressed_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.put_suppressed_destination)

```python title="Method definition"
def put_suppressed_destination(
    self,
    *,
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 


```python title="Usage example with kwargs"
kwargs: PutSuppressedDestinationRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
    "Reason": ...,
}

parent.put_suppressed_destination(**kwargs)
```

1. See [:material-code-braces: PutSuppressedDestinationRequestRequestTypeDef](./type_defs.md#putsuppresseddestinationrequestrequesttypedef) 

### send\_bulk\_email

Composes an email message to multiple destinations.

Type annotations and code completion for `#!python boto3.client("sesv2").send_bulk_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_bulk_email)

```python title="Method definition"
def send_bulk_email(
    self,
    *,
    DefaultContent: BulkEmailContentTypeDef,  # (1)
    BulkEmailEntries: Sequence[BulkEmailEntryTypeDef],  # (2)
    FromEmailAddress: str = ...,
    FromEmailAddressIdentityArn: str = ...,
    ReplyToAddresses: Sequence[str] = ...,
    FeedbackForwardingEmailAddress: str = ...,
    FeedbackForwardingEmailAddressIdentityArn: str = ...,
    DefaultEmailTags: Sequence[MessageTagTypeDef] = ...,  # (3)
    ConfigurationSetName: str = ...,
) -> SendBulkEmailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef) 
2. See [:material-code-braces: BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendBulkEmailRequestRequestTypeDef = {  # (1)
    "DefaultContent": ...,
    "BulkEmailEntries": ...,
}

parent.send_bulk_email(**kwargs)
```

1. See [:material-code-braces: SendBulkEmailRequestRequestTypeDef](./type_defs.md#sendbulkemailrequestrequesttypedef) 

### send\_custom\_verification\_email

Adds an email address to the list of identities for your Amazon SES account in
the current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("sesv2").send_custom_verification_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_custom_verification_email)

```python title="Method definition"
def send_custom_verification_email(
    self,
    *,
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: str = ...,
) -> SendCustomVerificationEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendCustomVerificationEmailRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
    "TemplateName": ...,
}

parent.send_custom_verification_email(**kwargs)
```

1. See [:material-code-braces: SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef) 

### send\_email

Sends an email message.

Type annotations and code completion for `#!python boto3.client("sesv2").send_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.send_email)

```python title="Method definition"
def send_email(
    self,
    *,
    Content: EmailContentTypeDef,  # (1)
    FromEmailAddress: str = ...,
    FromEmailAddressIdentityArn: str = ...,
    Destination: DestinationTypeDef = ...,  # (2)
    ReplyToAddresses: Sequence[str] = ...,
    FeedbackForwardingEmailAddress: str = ...,
    FeedbackForwardingEmailAddressIdentityArn: str = ...,
    EmailTags: Sequence[MessageTagTypeDef] = ...,  # (3)
    ConfigurationSetName: str = ...,
    ListManagementOptions: ListManagementOptionsTypeDef = ...,  # (4)
) -> SendEmailResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef) 
5. See [:material-code-braces: SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendEmailRequestRequestTypeDef = {  # (1)
    "Content": ...,
}

parent.send_email(**kwargs)
```

1. See [:material-code-braces: SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef) 

### tag\_resource

Add one or more tags (keys and values) to a specified resource.

Type annotations and code completion for `#!python boto3.client("sesv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.tag_resource)

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

### test\_render\_email\_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations and code completion for `#!python boto3.client("sesv2").test_render_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.test_render_email_template)

```python title="Method definition"
def test_render_email_template(
    self,
    *,
    TemplateName: str,
    TemplateData: str,
) -> TestRenderEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestRenderEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateData": ...,
}

parent.test_render_email_template(**kwargs)
```

1. See [:material-code-braces: TestRenderEmailTemplateRequestRequestTypeDef](./type_defs.md#testrenderemailtemplaterequestrequesttypedef) 

### untag\_resource

Remove one or more tags (keys and values) from a specified resource.

Type annotations and code completion for `#!python boto3.client("sesv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.untag_resource)

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

Type annotations and code completion for `#!python boto3.client("sesv2").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_configuration_set_event_destination)

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

### update\_contact

Updates a contact's preferences for a list.

Type annotations and code completion for `#!python boto3.client("sesv2").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_contact)

```python title="Method definition"
def update_contact(
    self,
    *,
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: Sequence[TopicPreferenceTypeDef] = ...,  # (1)
    UnsubscribeAll: bool = ...,
    AttributesData: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
    "EmailAddress": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef) 

### update\_contact\_list

Updates contact list metadata.

Type annotations and code completion for `#!python boto3.client("sesv2").update_contact_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_contact_list)

```python title="Method definition"
def update_contact_list(
    self,
    *,
    ContactListName: str,
    Topics: Sequence[TopicTypeDef] = ...,  # (1)
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactListRequestRequestTypeDef = {  # (1)
    "ContactListName": ...,
}

parent.update_contact_list(**kwargs)
```

1. See [:material-code-braces: UpdateContactListRequestRequestTypeDef](./type_defs.md#updatecontactlistrequestrequesttypedef) 

### update\_custom\_verification\_email\_template

Updates an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("sesv2").update_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_custom_verification_email_template)

```python title="Method definition"
def update_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "FromEmailAddress": ...,
    "TemplateSubject": ...,
    "TemplateContent": ...,
    "SuccessRedirectionURL": ...,
    "FailureRedirectionURL": ...,
}

parent.update_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef) 

### update\_email\_identity\_policy

Updates the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("sesv2").update_email_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_email_identity_policy)

```python title="Method definition"
def update_email_identity_policy(
    self,
    *,
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateEmailIdentityPolicyRequestRequestTypeDef = {  # (1)
    "EmailIdentity": ...,
    "PolicyName": ...,
    "Policy": ...,
}

parent.update_email_identity_policy(**kwargs)
```

1. See [:material-code-braces: UpdateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequestrequesttypedef) 

### update\_email\_template

Updates an email template.

Type annotations and code completion for `#!python boto3.client("sesv2").update_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client.update_email_template)

```python title="Method definition"
def update_email_template(
    self,
    *,
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateContent": ...,
}

parent.update_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef) 




