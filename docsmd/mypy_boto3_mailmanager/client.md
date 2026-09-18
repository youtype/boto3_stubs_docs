# MailManagerClient

> [Index](../README.md) > [MailManager](./README.md) > MailManagerClient

!!! note ""

    Auto-generated documentation for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager)
    type annotations stubs module [mypy-boto3-mailmanager](https://pypi.org/project/mypy-boto3-mailmanager/).

## MailManagerClient

Type annotations and code completion for `#!python boto3.client("mailmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#MailManager.Client)

```python
# MailManagerClient usage example

from boto3.session import Session
from mypy_boto3_mailmanager.client import MailManagerClient

def get_mailmanager_client() -> MailManagerClient:
    return Session().client("mailmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mailmanager").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mailmanager")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mailmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mailmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mailmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/generate_presigned_url.html)

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


### create\_addon\_instance

Creates an Add On instance for the subscription indicated in the request.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_addon_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_addon_instance.html)

```python
# create_addon_instance method definition

def create_addon_instance(
    self,
    *,
    AddonSubscriptionId: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAddonInstanceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAddonInstanceResponseTypeDef](./type_defs.md#createaddoninstanceresponsetypedef)


```python
# create_addon_instance method usage example with argument unpacking

kwargs: CreateAddonInstanceRequestTypeDef = {  # (1)
    "AddonSubscriptionId": ...,
}

parent.create_addon_instance(**kwargs)
```

1. See [:material-code-braces: CreateAddonInstanceRequestTypeDef](./type_defs.md#createaddoninstancerequesttypedef)

### create\_addon\_subscription

Creates a subscription for an Add On representing the acceptance of its terms
of use and additional pricing.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_addon_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_addon_subscription.html)

```python
# create_addon_subscription method definition

def create_addon_subscription(
    self,
    *,
    AddonName: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAddonSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAddonSubscriptionResponseTypeDef](./type_defs.md#createaddonsubscriptionresponsetypedef)


```python
# create_addon_subscription method usage example with argument unpacking

kwargs: CreateAddonSubscriptionRequestTypeDef = {  # (1)
    "AddonName": ...,
}

parent.create_addon_subscription(**kwargs)
```

1. See [:material-code-braces: CreateAddonSubscriptionRequestTypeDef](./type_defs.md#createaddonsubscriptionrequesttypedef)

### create\_address\_list

Creates a new address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_address_list.html)

```python
# create_address_list method definition

def create_address_list(
    self,
    *,
    AddressListName: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAddressListResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAddressListResponseTypeDef](./type_defs.md#createaddresslistresponsetypedef)


```python
# create_address_list method usage example with argument unpacking

kwargs: CreateAddressListRequestTypeDef = {  # (1)
    "AddressListName": ...,
}

parent.create_address_list(**kwargs)
```

1. See [:material-code-braces: CreateAddressListRequestTypeDef](./type_defs.md#createaddresslistrequesttypedef)

### create\_address\_list\_import\_job

Creates an import job for an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_address_list_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_address_list_import_job.html)

```python
# create_address_list_import_job method definition

def create_address_list_import_job(
    self,
    *,
    AddressListId: str,
    Name: str,
    ImportDataFormat: ImportDataFormatTypeDef,  # (1)
    ClientToken: str = ...,
) -> CreateAddressListImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportDataFormatTypeDef](./type_defs.md#importdataformattypedef)
2. See [:material-code-braces: CreateAddressListImportJobResponseTypeDef](./type_defs.md#createaddresslistimportjobresponsetypedef)


```python
# create_address_list_import_job method usage example with argument unpacking

kwargs: CreateAddressListImportJobRequestTypeDef = {  # (1)
    "AddressListId": ...,
    "Name": ...,
    "ImportDataFormat": ...,
}

parent.create_address_list_import_job(**kwargs)
```

1. See [:material-code-braces: CreateAddressListImportJobRequestTypeDef](./type_defs.md#createaddresslistimportjobrequesttypedef)

### create\_archive

Creates a new email archive resource for storing and retaining emails.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_archive.html)

```python
# create_archive method definition

def create_archive(
    self,
    *,
    ArchiveName: str,
    ClientToken: str = ...,
    Retention: ArchiveRetentionTypeDef = ...,  # (1)
    KmsKeyArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateArchiveResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateArchiveResponseTypeDef](./type_defs.md#createarchiveresponsetypedef)


```python
# create_archive method usage example with argument unpacking

kwargs: CreateArchiveRequestTypeDef = {  # (1)
    "ArchiveName": ...,
}

parent.create_archive(**kwargs)
```

1. See [:material-code-braces: CreateArchiveRequestTypeDef](./type_defs.md#createarchiverequesttypedef)

### create\_ingress\_point

Provision a new ingress endpoint resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_ingress_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_ingress_point.html)

```python
# create_ingress_point method definition

def create_ingress_point(
    self,
    *,
    IngressPointName: str,
    Type: IngressPointTypeType,  # (1)
    RuleSetId: str,
    TrafficPolicyId: str,
    ClientToken: str = ...,
    IngressPointConfiguration: IngressPointConfigurationTypeDef = ...,  # (2)
    NetworkConfiguration: NetworkConfigurationTypeDef = ...,  # (3)
    TlsPolicy: TlsPolicyType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateIngressPointResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: IngressPointTypeType](./literals.md#ingresspointtypetype)
2. See [:material-code-braces: IngressPointConfigurationTypeDef](./type_defs.md#ingresspointconfigurationtypedef)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateIngressPointResponseTypeDef](./type_defs.md#createingresspointresponsetypedef)


```python
# create_ingress_point method usage example with argument unpacking

kwargs: CreateIngressPointRequestTypeDef = {  # (1)
    "IngressPointName": ...,
    "Type": ...,
    "RuleSetId": ...,
    "TrafficPolicyId": ...,
}

parent.create_ingress_point(**kwargs)
```

1. See [:material-code-braces: CreateIngressPointRequestTypeDef](./type_defs.md#createingresspointrequesttypedef)

### create\_relay

Creates a relay resource which can be used in rules to relay incoming emails to
defined relay destinations.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_relay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_relay.html)

```python
# create_relay method definition

def create_relay(
    self,
    *,
    RelayName: str,
    ServerName: str,
    ServerPort: int,
    Authentication: RelayAuthenticationUnionTypeDef,  # (1)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRelayResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RelayAuthenticationUnionTypeDef](#relayauthenticationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRelayResponseTypeDef](./type_defs.md#createrelayresponsetypedef)


```python
# create_relay method usage example with argument unpacking

kwargs: CreateRelayRequestTypeDef = {  # (1)
    "RelayName": ...,
    "ServerName": ...,
    "ServerPort": ...,
    "Authentication": ...,
}

parent.create_relay(**kwargs)
```

1. See [:material-code-braces: CreateRelayRequestTypeDef](./type_defs.md#createrelayrequesttypedef)

### create\_rule\_set

Provision a new rule set.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_rule_set.html)

```python
# create_rule_set method definition

def create_rule_set(
    self,
    *,
    RuleSetName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRuleSetResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RuleUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRuleSetResponseTypeDef](./type_defs.md#createrulesetresponsetypedef)


```python
# create_rule_set method usage example with argument unpacking

kwargs: CreateRuleSetRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "Rules": ...,
}

parent.create_rule_set(**kwargs)
```

1. See [:material-code-braces: CreateRuleSetRequestTypeDef](./type_defs.md#createrulesetrequesttypedef)

### create\_traffic\_policy

Provision a new traffic policy resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").create_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/create_traffic_policy.html)

```python
# create_traffic_policy method definition

def create_traffic_policy(
    self,
    *,
    TrafficPolicyName: str,
    PolicyStatements: Sequence[PolicyStatementUnionTypeDef],  # (1)
    DefaultAction: AcceptActionType,  # (2)
    ClientToken: str = ...,
    MaxMessageSizeBytes: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateTrafficPolicyResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PolicyStatementUnionTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef)


```python
# create_traffic_policy method usage example with argument unpacking

kwargs: CreateTrafficPolicyRequestTypeDef = {  # (1)
    "TrafficPolicyName": ...,
    "PolicyStatements": ...,
    "DefaultAction": ...,
}

parent.create_traffic_policy(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef)

### delete\_addon\_instance

Deletes an Add On instance.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_addon_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_addon_instance.html)

```python
# delete_addon_instance method definition

def delete_addon_instance(
    self,
    *,
    AddonInstanceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_addon_instance method usage example with argument unpacking

kwargs: DeleteAddonInstanceRequestTypeDef = {  # (1)
    "AddonInstanceId": ...,
}

parent.delete_addon_instance(**kwargs)
```

1. See [:material-code-braces: DeleteAddonInstanceRequestTypeDef](./type_defs.md#deleteaddoninstancerequesttypedef)

### delete\_addon\_subscription

Deletes an Add On subscription.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_addon_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_addon_subscription.html)

```python
# delete_addon_subscription method definition

def delete_addon_subscription(
    self,
    *,
    AddonSubscriptionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_addon_subscription method usage example with argument unpacking

kwargs: DeleteAddonSubscriptionRequestTypeDef = {  # (1)
    "AddonSubscriptionId": ...,
}

parent.delete_addon_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteAddonSubscriptionRequestTypeDef](./type_defs.md#deleteaddonsubscriptionrequesttypedef)

### delete\_address\_list

Deletes an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_address_list.html)

```python
# delete_address_list method definition

def delete_address_list(
    self,
    *,
    AddressListId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_address_list method usage example with argument unpacking

kwargs: DeleteAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
}

parent.delete_address_list(**kwargs)
```

1. See [:material-code-braces: DeleteAddressListRequestTypeDef](./type_defs.md#deleteaddresslistrequesttypedef)

### delete\_archive

Initiates deletion of an email archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_archive.html)

```python
# delete_archive method definition

def delete_archive(
    self,
    *,
    ArchiveId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_archive method usage example with argument unpacking

kwargs: DeleteArchiveRequestTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.delete_archive(**kwargs)
```

1. See [:material-code-braces: DeleteArchiveRequestTypeDef](./type_defs.md#deletearchiverequesttypedef)

### delete\_ingress\_point

Delete an ingress endpoint resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_ingress_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_ingress_point.html)

```python
# delete_ingress_point method definition

def delete_ingress_point(
    self,
    *,
    IngressPointId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ingress_point method usage example with argument unpacking

kwargs: DeleteIngressPointRequestTypeDef = {  # (1)
    "IngressPointId": ...,
}

parent.delete_ingress_point(**kwargs)
```

1. See [:material-code-braces: DeleteIngressPointRequestTypeDef](./type_defs.md#deleteingresspointrequesttypedef)

### delete\_relay

Deletes an existing relay resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_relay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_relay.html)

```python
# delete_relay method definition

def delete_relay(
    self,
    *,
    RelayId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_relay method usage example with argument unpacking

kwargs: DeleteRelayRequestTypeDef = {  # (1)
    "RelayId": ...,
}

parent.delete_relay(**kwargs)
```

1. See [:material-code-braces: DeleteRelayRequestTypeDef](./type_defs.md#deleterelayrequesttypedef)

### delete\_rule\_set

Delete a rule set.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_rule_set.html)

```python
# delete_rule_set method definition

def delete_rule_set(
    self,
    *,
    RuleSetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rule_set method usage example with argument unpacking

kwargs: DeleteRuleSetRequestTypeDef = {  # (1)
    "RuleSetId": ...,
}

parent.delete_rule_set(**kwargs)
```

1. See [:material-code-braces: DeleteRuleSetRequestTypeDef](./type_defs.md#deleterulesetrequesttypedef)

### delete\_traffic\_policy

Delete a traffic policy resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").delete_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/delete_traffic_policy.html)

```python
# delete_traffic_policy method definition

def delete_traffic_policy(
    self,
    *,
    TrafficPolicyId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_traffic_policy method usage example with argument unpacking

kwargs: DeleteTrafficPolicyRequestTypeDef = {  # (1)
    "TrafficPolicyId": ...,
}

parent.delete_traffic_policy(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef)

### deregister\_member\_from\_address\_list

Removes a member from an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").deregister_member_from_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/deregister_member_from_address_list.html)

```python
# deregister_member_from_address_list method definition

def deregister_member_from_address_list(
    self,
    *,
    AddressListId: str,
    Address: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_member_from_address_list method usage example with argument unpacking

kwargs: DeregisterMemberFromAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
    "Address": ...,
}

parent.deregister_member_from_address_list(**kwargs)
```

1. See [:material-code-braces: DeregisterMemberFromAddressListRequestTypeDef](./type_defs.md#deregistermemberfromaddresslistrequesttypedef)

### get\_addon\_instance

Gets detailed information about an Add On instance.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_addon_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_addon_instance.html)

```python
# get_addon_instance method definition

def get_addon_instance(
    self,
    *,
    AddonInstanceId: str,
) -> GetAddonInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAddonInstanceResponseTypeDef](./type_defs.md#getaddoninstanceresponsetypedef)


```python
# get_addon_instance method usage example with argument unpacking

kwargs: GetAddonInstanceRequestTypeDef = {  # (1)
    "AddonInstanceId": ...,
}

parent.get_addon_instance(**kwargs)
```

1. See [:material-code-braces: GetAddonInstanceRequestTypeDef](./type_defs.md#getaddoninstancerequesttypedef)

### get\_addon\_subscription

Gets detailed information about an Add On subscription.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_addon_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_addon_subscription.html)

```python
# get_addon_subscription method definition

def get_addon_subscription(
    self,
    *,
    AddonSubscriptionId: str,
) -> GetAddonSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAddonSubscriptionResponseTypeDef](./type_defs.md#getaddonsubscriptionresponsetypedef)


```python
# get_addon_subscription method usage example with argument unpacking

kwargs: GetAddonSubscriptionRequestTypeDef = {  # (1)
    "AddonSubscriptionId": ...,
}

parent.get_addon_subscription(**kwargs)
```

1. See [:material-code-braces: GetAddonSubscriptionRequestTypeDef](./type_defs.md#getaddonsubscriptionrequesttypedef)

### get\_address\_list

Fetch attributes of an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_address_list.html)

```python
# get_address_list method definition

def get_address_list(
    self,
    *,
    AddressListId: str,
) -> GetAddressListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAddressListResponseTypeDef](./type_defs.md#getaddresslistresponsetypedef)


```python
# get_address_list method usage example with argument unpacking

kwargs: GetAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
}

parent.get_address_list(**kwargs)
```

1. See [:material-code-braces: GetAddressListRequestTypeDef](./type_defs.md#getaddresslistrequesttypedef)

### get\_address\_list\_import\_job

Fetch attributes of an import job.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_address_list_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_address_list_import_job.html)

```python
# get_address_list_import_job method definition

def get_address_list_import_job(
    self,
    *,
    JobId: str,
) -> GetAddressListImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAddressListImportJobResponseTypeDef](./type_defs.md#getaddresslistimportjobresponsetypedef)


```python
# get_address_list_import_job method usage example with argument unpacking

kwargs: GetAddressListImportJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_address_list_import_job(**kwargs)
```

1. See [:material-code-braces: GetAddressListImportJobRequestTypeDef](./type_defs.md#getaddresslistimportjobrequesttypedef)

### get\_archive

Retrieves the full details and current state of a specified email archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive.html)

```python
# get_archive method definition

def get_archive(
    self,
    *,
    ArchiveId: str,
) -> GetArchiveResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveResponseTypeDef](./type_defs.md#getarchiveresponsetypedef)


```python
# get_archive method usage example with argument unpacking

kwargs: GetArchiveRequestTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.get_archive(**kwargs)
```

1. See [:material-code-braces: GetArchiveRequestTypeDef](./type_defs.md#getarchiverequesttypedef)

### get\_archive\_export

Retrieves the details and current status of a specific email archive export job.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive_export.html)

```python
# get_archive_export method definition

def get_archive_export(
    self,
    *,
    ExportId: str,
) -> GetArchiveExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveExportResponseTypeDef](./type_defs.md#getarchiveexportresponsetypedef)


```python
# get_archive_export method usage example with argument unpacking

kwargs: GetArchiveExportRequestTypeDef = {  # (1)
    "ExportId": ...,
}

parent.get_archive_export(**kwargs)
```

1. See [:material-code-braces: GetArchiveExportRequestTypeDef](./type_defs.md#getarchiveexportrequesttypedef)

### get\_archive\_message

Returns a pre-signed URL that provides temporary download access to the
specific email message stored in the archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive_message.html)

```python
# get_archive_message method definition

def get_archive_message(
    self,
    *,
    ArchivedMessageId: str,
) -> GetArchiveMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveMessageResponseTypeDef](./type_defs.md#getarchivemessageresponsetypedef)


```python
# get_archive_message method usage example with argument unpacking

kwargs: GetArchiveMessageRequestTypeDef = {  # (1)
    "ArchivedMessageId": ...,
}

parent.get_archive_message(**kwargs)
```

1. See [:material-code-braces: GetArchiveMessageRequestTypeDef](./type_defs.md#getarchivemessagerequesttypedef)

### get\_archive\_message\_content

Returns the textual content of a specific email message stored in the archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive_message_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive_message_content.html)

```python
# get_archive_message_content method definition

def get_archive_message_content(
    self,
    *,
    ArchivedMessageId: str,
) -> GetArchiveMessageContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveMessageContentResponseTypeDef](./type_defs.md#getarchivemessagecontentresponsetypedef)


```python
# get_archive_message_content method usage example with argument unpacking

kwargs: GetArchiveMessageContentRequestTypeDef = {  # (1)
    "ArchivedMessageId": ...,
}

parent.get_archive_message_content(**kwargs)
```

1. See [:material-code-braces: GetArchiveMessageContentRequestTypeDef](./type_defs.md#getarchivemessagecontentrequesttypedef)

### get\_archive\_search

Retrieves the details and current status of a specific email archive search job.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive_search.html)

```python
# get_archive_search method definition

def get_archive_search(
    self,
    *,
    SearchId: str,
) -> GetArchiveSearchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveSearchResponseTypeDef](./type_defs.md#getarchivesearchresponsetypedef)


```python
# get_archive_search method usage example with argument unpacking

kwargs: GetArchiveSearchRequestTypeDef = {  # (1)
    "SearchId": ...,
}

parent.get_archive_search(**kwargs)
```

1. See [:material-code-braces: GetArchiveSearchRequestTypeDef](./type_defs.md#getarchivesearchrequesttypedef)

### get\_archive\_search\_results

Returns the results of a completed email archive search job.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_archive_search_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_archive_search_results.html)

```python
# get_archive_search_results method definition

def get_archive_search_results(
    self,
    *,
    SearchId: str,
) -> GetArchiveSearchResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetArchiveSearchResultsResponseTypeDef](./type_defs.md#getarchivesearchresultsresponsetypedef)


```python
# get_archive_search_results method usage example with argument unpacking

kwargs: GetArchiveSearchResultsRequestTypeDef = {  # (1)
    "SearchId": ...,
}

parent.get_archive_search_results(**kwargs)
```

1. See [:material-code-braces: GetArchiveSearchResultsRequestTypeDef](./type_defs.md#getarchivesearchresultsrequesttypedef)

### get\_ingress\_point

Fetch ingress endpoint resource attributes.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_ingress_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_ingress_point.html)

```python
# get_ingress_point method definition

def get_ingress_point(
    self,
    *,
    IngressPointId: str,
    IncludeTrustStoreContents: TrustStoreResponseOptionType = ...,  # (1)
) -> GetIngressPointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TrustStoreResponseOptionType](./literals.md#truststoreresponseoptiontype)
2. See [:material-code-braces: GetIngressPointResponseTypeDef](./type_defs.md#getingresspointresponsetypedef)


```python
# get_ingress_point method usage example with argument unpacking

kwargs: GetIngressPointRequestTypeDef = {  # (1)
    "IngressPointId": ...,
}

parent.get_ingress_point(**kwargs)
```

1. See [:material-code-braces: GetIngressPointRequestTypeDef](./type_defs.md#getingresspointrequesttypedef)

### get\_member\_of\_address\_list

Fetch attributes of a member in an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_member_of_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_member_of_address_list.html)

```python
# get_member_of_address_list method definition

def get_member_of_address_list(
    self,
    *,
    AddressListId: str,
    Address: str,
) -> GetMemberOfAddressListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberOfAddressListResponseTypeDef](./type_defs.md#getmemberofaddresslistresponsetypedef)


```python
# get_member_of_address_list method usage example with argument unpacking

kwargs: GetMemberOfAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
    "Address": ...,
}

parent.get_member_of_address_list(**kwargs)
```

1. See [:material-code-braces: GetMemberOfAddressListRequestTypeDef](./type_defs.md#getmemberofaddresslistrequesttypedef)

### get\_relay

Fetch the relay resource and it's attributes.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_relay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_relay.html)

```python
# get_relay method definition

def get_relay(
    self,
    *,
    RelayId: str,
) -> GetRelayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelayResponseTypeDef](./type_defs.md#getrelayresponsetypedef)


```python
# get_relay method usage example with argument unpacking

kwargs: GetRelayRequestTypeDef = {  # (1)
    "RelayId": ...,
}

parent.get_relay(**kwargs)
```

1. See [:material-code-braces: GetRelayRequestTypeDef](./type_defs.md#getrelayrequesttypedef)

### get\_rule\_set

Fetch attributes of a rule set.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_rule_set.html)

```python
# get_rule_set method definition

def get_rule_set(
    self,
    *,
    RuleSetId: str,
) -> GetRuleSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleSetResponseTypeDef](./type_defs.md#getrulesetresponsetypedef)


```python
# get_rule_set method usage example with argument unpacking

kwargs: GetRuleSetRequestTypeDef = {  # (1)
    "RuleSetId": ...,
}

parent.get_rule_set(**kwargs)
```

1. See [:material-code-braces: GetRuleSetRequestTypeDef](./type_defs.md#getrulesetrequesttypedef)

### get\_traffic\_policy

Fetch attributes of a traffic policy resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").get_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/get_traffic_policy.html)

```python
# get_traffic_policy method definition

def get_traffic_policy(
    self,
    *,
    TrafficPolicyId: str,
) -> GetTrafficPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef)


```python
# get_traffic_policy method usage example with argument unpacking

kwargs: GetTrafficPolicyRequestTypeDef = {  # (1)
    "TrafficPolicyId": ...,
}

parent.get_traffic_policy(**kwargs)
```

1. See [:material-code-braces: GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef)

### list\_addon\_instances

Lists all Add On instances in your account.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_addon_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_addon_instances.html)

```python
# list_addon_instances method definition

def list_addon_instances(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListAddonInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAddonInstancesResponseTypeDef](./type_defs.md#listaddoninstancesresponsetypedef)


```python
# list_addon_instances method usage example with argument unpacking

kwargs: ListAddonInstancesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_addon_instances(**kwargs)
```

1. See [:material-code-braces: ListAddonInstancesRequestTypeDef](./type_defs.md#listaddoninstancesrequesttypedef)

### list\_addon\_subscriptions

Lists all Add On subscriptions in your account.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_addon_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_addon_subscriptions.html)

```python
# list_addon_subscriptions method definition

def list_addon_subscriptions(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListAddonSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAddonSubscriptionsResponseTypeDef](./type_defs.md#listaddonsubscriptionsresponsetypedef)


```python
# list_addon_subscriptions method usage example with argument unpacking

kwargs: ListAddonSubscriptionsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_addon_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListAddonSubscriptionsRequestTypeDef](./type_defs.md#listaddonsubscriptionsrequesttypedef)

### list\_address\_list\_import\_jobs

Lists jobs for an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_address_list_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_address_list_import_jobs.html)

```python
# list_address_list_import_jobs method definition

def list_address_list_import_jobs(
    self,
    *,
    AddressListId: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListAddressListImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAddressListImportJobsResponseTypeDef](./type_defs.md#listaddresslistimportjobsresponsetypedef)


```python
# list_address_list_import_jobs method usage example with argument unpacking

kwargs: ListAddressListImportJobsRequestTypeDef = {  # (1)
    "AddressListId": ...,
}

parent.list_address_list_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListAddressListImportJobsRequestTypeDef](./type_defs.md#listaddresslistimportjobsrequesttypedef)

### list\_address\_lists

Lists address lists for this account.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_address_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_address_lists.html)

```python
# list_address_lists method definition

def list_address_lists(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListAddressListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAddressListsResponseTypeDef](./type_defs.md#listaddresslistsresponsetypedef)


```python
# list_address_lists method usage example with argument unpacking

kwargs: ListAddressListsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_address_lists(**kwargs)
```

1. See [:material-code-braces: ListAddressListsRequestTypeDef](./type_defs.md#listaddresslistsrequesttypedef)

### list\_archive\_exports

Returns a list of email archive export jobs.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_archive_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_archive_exports.html)

```python
# list_archive_exports method definition

def list_archive_exports(
    self,
    *,
    ArchiveId: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListArchiveExportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArchiveExportsResponseTypeDef](./type_defs.md#listarchiveexportsresponsetypedef)


```python
# list_archive_exports method usage example with argument unpacking

kwargs: ListArchiveExportsRequestTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.list_archive_exports(**kwargs)
```

1. See [:material-code-braces: ListArchiveExportsRequestTypeDef](./type_defs.md#listarchiveexportsrequesttypedef)

### list\_archive\_searches

Returns a list of email archive search jobs.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_archive_searches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_archive_searches.html)

```python
# list_archive_searches method definition

def list_archive_searches(
    self,
    *,
    ArchiveId: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListArchiveSearchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArchiveSearchesResponseTypeDef](./type_defs.md#listarchivesearchesresponsetypedef)


```python
# list_archive_searches method usage example with argument unpacking

kwargs: ListArchiveSearchesRequestTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.list_archive_searches(**kwargs)
```

1. See [:material-code-braces: ListArchiveSearchesRequestTypeDef](./type_defs.md#listarchivesearchesrequesttypedef)

### list\_archives

Returns a list of all email archives in your account.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_archives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_archives.html)

```python
# list_archives method definition

def list_archives(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListArchivesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListArchivesResponseTypeDef](./type_defs.md#listarchivesresponsetypedef)


```python
# list_archives method usage example with argument unpacking

kwargs: ListArchivesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_archives(**kwargs)
```

1. See [:material-code-braces: ListArchivesRequestTypeDef](./type_defs.md#listarchivesrequesttypedef)

### list\_ingress\_points

List all ingress endpoint resources.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_ingress_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_ingress_points.html)

```python
# list_ingress_points method definition

def list_ingress_points(
    self,
    *,
    PageSize: int = ...,
    NextToken: str = ...,
) -> ListIngressPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIngressPointsResponseTypeDef](./type_defs.md#listingresspointsresponsetypedef)


```python
# list_ingress_points method usage example with argument unpacking

kwargs: ListIngressPointsRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.list_ingress_points(**kwargs)
```

1. See [:material-code-braces: ListIngressPointsRequestTypeDef](./type_defs.md#listingresspointsrequesttypedef)

### list\_members\_of\_address\_list

Lists members of an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_members_of_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_members_of_address_list.html)

```python
# list_members_of_address_list method definition

def list_members_of_address_list(
    self,
    *,
    AddressListId: str,
    Filter: AddressFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListMembersOfAddressListResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddressFilterTypeDef](./type_defs.md#addressfiltertypedef)
2. See [:material-code-braces: ListMembersOfAddressListResponseTypeDef](./type_defs.md#listmembersofaddresslistresponsetypedef)


```python
# list_members_of_address_list method usage example with argument unpacking

kwargs: ListMembersOfAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
}

parent.list_members_of_address_list(**kwargs)
```

1. See [:material-code-braces: ListMembersOfAddressListRequestTypeDef](./type_defs.md#listmembersofaddresslistrequesttypedef)

### list\_relays

Lists all the existing relay resources.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_relays` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_relays.html)

```python
# list_relays method definition

def list_relays(
    self,
    *,
    PageSize: int = ...,
    NextToken: str = ...,
) -> ListRelaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRelaysResponseTypeDef](./type_defs.md#listrelaysresponsetypedef)


```python
# list_relays method usage example with argument unpacking

kwargs: ListRelaysRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.list_relays(**kwargs)
```

1. See [:material-code-braces: ListRelaysRequestTypeDef](./type_defs.md#listrelaysrequesttypedef)

### list\_rule\_sets

List rule sets for this account.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_rule_sets.html)

```python
# list_rule_sets method definition

def list_rule_sets(
    self,
    *,
    NextToken: str = ...,
    PageSize: int = ...,
) -> ListRuleSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRuleSetsResponseTypeDef](./type_defs.md#listrulesetsresponsetypedef)


```python
# list_rule_sets method usage example with argument unpacking

kwargs: ListRuleSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_rule_sets(**kwargs)
```

1. See [:material-code-braces: ListRuleSetsRequestTypeDef](./type_defs.md#listrulesetsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the list of tags (keys and values) assigned to the resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_tags_for_resource.html)

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

### list\_traffic\_policies

List traffic policy resources.

Type annotations and code completion for `#!python boto3.client("mailmanager").list_traffic_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/list_traffic_policies.html)

```python
# list_traffic_policies method definition

def list_traffic_policies(
    self,
    *,
    PageSize: int = ...,
    NextToken: str = ...,
) -> ListTrafficPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)


```python
# list_traffic_policies method usage example with argument unpacking

kwargs: ListTrafficPoliciesRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.list_traffic_policies(**kwargs)
```

1. See [:material-code-braces: ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef)

### register\_member\_to\_address\_list

Adds a member to an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").register_member_to_address_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/register_member_to_address_list.html)

```python
# register_member_to_address_list method definition

def register_member_to_address_list(
    self,
    *,
    AddressListId: str,
    Address: str,
) -> dict[str, Any]:
    ...
```

```python
# register_member_to_address_list method usage example with argument unpacking

kwargs: RegisterMemberToAddressListRequestTypeDef = {  # (1)
    "AddressListId": ...,
    "Address": ...,
}

parent.register_member_to_address_list(**kwargs)
```

1. See [:material-code-braces: RegisterMemberToAddressListRequestTypeDef](./type_defs.md#registermembertoaddresslistrequesttypedef)

### start\_address\_list\_import\_job

Starts an import job for an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").start_address_list_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/start_address_list_import_job.html)

```python
# start_address_list_import_job method definition

def start_address_list_import_job(
    self,
    *,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_address_list_import_job method usage example with argument unpacking

kwargs: StartAddressListImportJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.start_address_list_import_job(**kwargs)
```

1. See [:material-code-braces: StartAddressListImportJobRequestTypeDef](./type_defs.md#startaddresslistimportjobrequesttypedef)

### start\_archive\_export

Initiates an export of emails from the specified archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").start_archive_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/start_archive_export.html)

```python
# start_archive_export method definition

def start_archive_export(
    self,
    *,
    ArchiveId: str,
    FromTimestamp: TimestampTypeDef,
    ToTimestamp: TimestampTypeDef,
    ExportDestinationConfiguration: ExportDestinationConfigurationTypeDef,  # (1)
    Filters: ArchiveFiltersUnionTypeDef = ...,  # (2)
    MaxResults: int = ...,
    IncludeMetadata: bool = ...,
) -> StartArchiveExportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExportDestinationConfigurationTypeDef](./type_defs.md#exportdestinationconfigurationtypedef)
2. See [:material-code-braces: ArchiveFiltersUnionTypeDef](#archivefiltersuniontypedef)
3. See [:material-code-braces: StartArchiveExportResponseTypeDef](./type_defs.md#startarchiveexportresponsetypedef)


```python
# start_archive_export method usage example with argument unpacking

kwargs: StartArchiveExportRequestTypeDef = {  # (1)
    "ArchiveId": ...,
    "FromTimestamp": ...,
    "ToTimestamp": ...,
    "ExportDestinationConfiguration": ...,
}

parent.start_archive_export(**kwargs)
```

1. See [:material-code-braces: StartArchiveExportRequestTypeDef](./type_defs.md#startarchiveexportrequesttypedef)

### start\_archive\_search

Initiates a search across emails in the specified archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").start_archive_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/start_archive_search.html)

```python
# start_archive_search method definition

def start_archive_search(
    self,
    *,
    ArchiveId: str,
    FromTimestamp: TimestampTypeDef,
    ToTimestamp: TimestampTypeDef,
    MaxResults: int,
    Filters: ArchiveFiltersUnionTypeDef = ...,  # (1)
) -> StartArchiveSearchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ArchiveFiltersUnionTypeDef](#archivefiltersuniontypedef)
2. See [:material-code-braces: StartArchiveSearchResponseTypeDef](./type_defs.md#startarchivesearchresponsetypedef)


```python
# start_archive_search method usage example with argument unpacking

kwargs: StartArchiveSearchRequestTypeDef = {  # (1)
    "ArchiveId": ...,
    "FromTimestamp": ...,
    "ToTimestamp": ...,
    "MaxResults": ...,
}

parent.start_archive_search(**kwargs)
```

1. See [:material-code-braces: StartArchiveSearchRequestTypeDef](./type_defs.md#startarchivesearchrequesttypedef)

### stop\_address\_list\_import\_job

Stops an ongoing import job for an address list.

Type annotations and code completion for `#!python boto3.client("mailmanager").stop_address_list_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/stop_address_list_import_job.html)

```python
# stop_address_list_import_job method definition

def stop_address_list_import_job(
    self,
    *,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_address_list_import_job method usage example with argument unpacking

kwargs: StopAddressListImportJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_address_list_import_job(**kwargs)
```

1. See [:material-code-braces: StopAddressListImportJobRequestTypeDef](./type_defs.md#stopaddresslistimportjobrequesttypedef)

### stop\_archive\_export

Stops an in-progress export of emails from an archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").stop_archive_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/stop_archive_export.html)

```python
# stop_archive_export method definition

def stop_archive_export(
    self,
    *,
    ExportId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_archive_export method usage example with argument unpacking

kwargs: StopArchiveExportRequestTypeDef = {  # (1)
    "ExportId": ...,
}

parent.stop_archive_export(**kwargs)
```

1. See [:material-code-braces: StopArchiveExportRequestTypeDef](./type_defs.md#stoparchiveexportrequesttypedef)

### stop\_archive\_search

Stops an in-progress archive search job.

Type annotations and code completion for `#!python boto3.client("mailmanager").stop_archive_search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/stop_archive_search.html)

```python
# stop_archive_search method definition

def stop_archive_search(
    self,
    *,
    SearchId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_archive_search method usage example with argument unpacking

kwargs: StopArchiveSearchRequestTypeDef = {  # (1)
    "SearchId": ...,
}

parent.stop_archive_search(**kwargs)
```

1. See [:material-code-braces: StopArchiveSearchRequestTypeDef](./type_defs.md#stoparchivesearchrequesttypedef)

### tag\_resource

Adds one or more tags (keys and values) to a specified resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/tag_resource.html)

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

Type annotations and code completion for `#!python boto3.client("mailmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/untag_resource.html)

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

### update\_archive

Updates the attributes of an existing email archive.

Type annotations and code completion for `#!python boto3.client("mailmanager").update_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/update_archive.html)

```python
# update_archive method definition

def update_archive(
    self,
    *,
    ArchiveId: str,
    ArchiveName: str = ...,
    Retention: ArchiveRetentionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)


```python
# update_archive method usage example with argument unpacking

kwargs: UpdateArchiveRequestTypeDef = {  # (1)
    "ArchiveId": ...,
}

parent.update_archive(**kwargs)
```

1. See [:material-code-braces: UpdateArchiveRequestTypeDef](./type_defs.md#updatearchiverequesttypedef)

### update\_ingress\_point

Update attributes of a provisioned ingress endpoint resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").update_ingress_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/update_ingress_point.html)

```python
# update_ingress_point method definition

def update_ingress_point(
    self,
    *,
    IngressPointId: str,
    IngressPointName: str = ...,
    StatusToUpdate: IngressPointStatusToUpdateType = ...,  # (1)
    RuleSetId: str = ...,
    TrafficPolicyId: str = ...,
    IngressPointConfiguration: IngressPointConfigurationTypeDef = ...,  # (2)
    TlsPolicy: TlsPolicyType = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: IngressPointStatusToUpdateType](./literals.md#ingresspointstatustoupdatetype)
2. See [:material-code-braces: IngressPointConfigurationTypeDef](./type_defs.md#ingresspointconfigurationtypedef)
3. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)


```python
# update_ingress_point method usage example with argument unpacking

kwargs: UpdateIngressPointRequestTypeDef = {  # (1)
    "IngressPointId": ...,
}

parent.update_ingress_point(**kwargs)
```

1. See [:material-code-braces: UpdateIngressPointRequestTypeDef](./type_defs.md#updateingresspointrequesttypedef)

### update\_relay

Updates the attributes of an existing relay resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").update_relay` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/update_relay.html)

```python
# update_relay method definition

def update_relay(
    self,
    *,
    RelayId: str,
    RelayName: str = ...,
    ServerName: str = ...,
    ServerPort: int = ...,
    Authentication: RelayAuthenticationUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RelayAuthenticationUnionTypeDef](#relayauthenticationuniontypedef)


```python
# update_relay method usage example with argument unpacking

kwargs: UpdateRelayRequestTypeDef = {  # (1)
    "RelayId": ...,
}

parent.update_relay(**kwargs)
```

1. See [:material-code-braces: UpdateRelayRequestTypeDef](./type_defs.md#updaterelayrequesttypedef)

### update\_rule\_set

Update attributes of an already provisioned rule set.

Type annotations and code completion for `#!python boto3.client("mailmanager").update_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/update_rule_set.html)

```python
# update_rule_set method definition

def update_rule_set(
    self,
    *,
    RuleSetId: str,
    RuleSetName: str = ...,
    Rules: Sequence[RuleUnionTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[RuleUnionTypeDef]`


```python
# update_rule_set method usage example with argument unpacking

kwargs: UpdateRuleSetRequestTypeDef = {  # (1)
    "RuleSetId": ...,
}

parent.update_rule_set(**kwargs)
```

1. See [:material-code-braces: UpdateRuleSetRequestTypeDef](./type_defs.md#updaterulesetrequesttypedef)

### update\_traffic\_policy

Update attributes of an already provisioned traffic policy resource.

Type annotations and code completion for `#!python boto3.client("mailmanager").update_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager/client/update_traffic_policy.html)

```python
# update_traffic_policy method definition

def update_traffic_policy(
    self,
    *,
    TrafficPolicyId: str,
    TrafficPolicyName: str = ...,
    PolicyStatements: Sequence[PolicyStatementUnionTypeDef] = ...,  # (1)
    DefaultAction: AcceptActionType = ...,  # (2)
    MaxMessageSizeBytes: int = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[PolicyStatementUnionTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)


```python
# update_traffic_policy method usage example with argument unpacking

kwargs: UpdateTrafficPolicyRequestTypeDef = {  # (1)
    "TrafficPolicyId": ...,
}

parent.update_traffic_policy(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficPolicyRequestTypeDef](./type_defs.md#updatetrafficpolicyrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mailmanager").get_paginator` method with overloads.

- `client.get_paginator("list_addon_instances")` -> [ListAddonInstancesPaginator](./paginators.md#listaddoninstancespaginator)
- `client.get_paginator("list_addon_subscriptions")` -> [ListAddonSubscriptionsPaginator](./paginators.md#listaddonsubscriptionspaginator)
- `client.get_paginator("list_address_list_import_jobs")` -> [ListAddressListImportJobsPaginator](./paginators.md#listaddresslistimportjobspaginator)
- `client.get_paginator("list_address_lists")` -> [ListAddressListsPaginator](./paginators.md#listaddresslistspaginator)
- `client.get_paginator("list_archive_exports")` -> [ListArchiveExportsPaginator](./paginators.md#listarchiveexportspaginator)
- `client.get_paginator("list_archive_searches")` -> [ListArchiveSearchesPaginator](./paginators.md#listarchivesearchespaginator)
- `client.get_paginator("list_archives")` -> [ListArchivesPaginator](./paginators.md#listarchivespaginator)
- `client.get_paginator("list_ingress_points")` -> [ListIngressPointsPaginator](./paginators.md#listingresspointspaginator)
- `client.get_paginator("list_members_of_address_list")` -> [ListMembersOfAddressListPaginator](./paginators.md#listmembersofaddresslistpaginator)
- `client.get_paginator("list_relays")` -> [ListRelaysPaginator](./paginators.md#listrelayspaginator)
- `client.get_paginator("list_rule_sets")` -> [ListRuleSetsPaginator](./paginators.md#listrulesetspaginator)
- `client.get_paginator("list_traffic_policies")` -> [ListTrafficPoliciesPaginator](./paginators.md#listtrafficpoliciespaginator)



