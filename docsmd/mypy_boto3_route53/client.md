# Route53Client

> [Index](../README.md) > [Route53](./README.md) > Route53Client

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## Route53Client

Type annotations and code completion for `#!python boto3.client("route53")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_route53.client import Route53Client

def get_route53_client() -> Route53Client:
    return Session().client("route53")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53").exceptions` structure.

```python title="Usage example"
client = boto3.client("route53")

try:
    do_something(client)
except (
    client.CidrBlockInUseException,
    client.CidrCollectionAlreadyExistsException,
    client.CidrCollectionInUseException,
    client.CidrCollectionVersionMismatchException,
    client.ClientError,
    client.ConcurrentModification,
    client.ConflictingDomainExists,
    client.ConflictingTypes,
    client.DNSSECNotFound,
    client.DelegationSetAlreadyCreated,
    client.DelegationSetAlreadyReusable,
    client.DelegationSetInUse,
    client.DelegationSetNotAvailable,
    client.DelegationSetNotReusable,
    client.HealthCheckAlreadyExists,
    client.HealthCheckInUse,
    client.HealthCheckVersionMismatch,
    client.HostedZoneAlreadyExists,
    client.HostedZoneNotEmpty,
    client.HostedZoneNotFound,
    client.HostedZoneNotPrivate,
    client.HostedZonePartiallyDelegated,
    client.IncompatibleVersion,
    client.InsufficientCloudWatchLogsResourcePolicy,
    client.InvalidArgument,
    client.InvalidChangeBatch,
    client.InvalidDomainName,
    client.InvalidInput,
    client.InvalidKMSArn,
    client.InvalidKeySigningKeyName,
    client.InvalidKeySigningKeyStatus,
    client.InvalidPaginationToken,
    client.InvalidSigningStatus,
    client.InvalidTrafficPolicyDocument,
    client.InvalidVPCId,
    client.KeySigningKeyAlreadyExists,
    client.KeySigningKeyInParentDSRecord,
    client.KeySigningKeyInUse,
    client.KeySigningKeyWithActiveStatusNotFound,
    client.LastVPCAssociation,
    client.LimitsExceeded,
    client.NoSuchChange,
    client.NoSuchCidrCollectionException,
    client.NoSuchCidrLocationException,
    client.NoSuchCloudWatchLogsLogGroup,
    client.NoSuchDelegationSet,
    client.NoSuchGeoLocation,
    client.NoSuchHealthCheck,
    client.NoSuchHostedZone,
    client.NoSuchKeySigningKey,
    client.NoSuchQueryLoggingConfig,
    client.NoSuchTrafficPolicy,
    client.NoSuchTrafficPolicyInstance,
    client.NotAuthorizedException,
    client.PriorRequestNotComplete,
    client.PublicZoneVPCAssociation,
    client.QueryLoggingConfigAlreadyExists,
    client.ThrottlingException,
    client.TooManyHealthChecks,
    client.TooManyHostedZones,
    client.TooManyKeySigningKeys,
    client.TooManyTrafficPolicies,
    client.TooManyTrafficPolicyInstances,
    client.TooManyTrafficPolicyVersionsForCurrentPolicy,
    client.TooManyVPCAssociationAuthorizations,
    client.TrafficPolicyAlreadyExists,
    client.TrafficPolicyInUse,
    client.TrafficPolicyInstanceAlreadyExists,
    client.VPCAssociationAuthorizationNotFound,
    client.VPCAssociationNotFound,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_route53.client import Exceptions

def handle_error(exc: Exceptions.CidrBlockInUseException) -> None:
    ...
```


## Methods


### activate\_key\_signing\_key

Activates a key-signing key (KSK) so that it can be used for signing by DNSSEC.

Type annotations and code completion for `#!python boto3.client("route53").activate_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.activate_key_signing_key)

```python title="Method definition"
def activate_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> ActivateKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateKeySigningKeyRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.activate_key_signing_key(**kwargs)
```

1. See [:material-code-braces: ActivateKeySigningKeyRequestRequestTypeDef](./type_defs.md#activatekeysigningkeyrequestrequesttypedef) 

### associate\_vpc\_with\_hosted\_zone

Associates an Amazon VPC with a private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").associate_vpc_with_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.associate_vpc_with_hosted_zone)

```python title="Method definition"
def associate_vpc_with_hosted_zone(
    self,
    *,
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: str = ...,
) -> AssociateVPCWithHostedZoneResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: AssociateVPCWithHostedZoneResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateVPCWithHostedZoneRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.associate_vpc_with_hosted_zone(**kwargs)
```

1. See [:material-code-braces: AssociateVPCWithHostedZoneRequestRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("route53").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### change\_cidr\_collection

Creates, changes, or deletes CIDR blocks within a collection.

Type annotations and code completion for `#!python boto3.client("route53").change_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_cidr_collection)

```python title="Method definition"
def change_cidr_collection(
    self,
    *,
    Id: str,
    Changes: Sequence[CidrCollectionChangeTypeDef],  # (1)
    CollectionVersion: int = ...,
) -> ChangeCidrCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CidrCollectionChangeTypeDef](./type_defs.md#cidrcollectionchangetypedef) 
2. See [:material-code-braces: ChangeCidrCollectionResponseTypeDef](./type_defs.md#changecidrcollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeCidrCollectionRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Changes": ...,
}

parent.change_cidr_collection(**kwargs)
```

1. See [:material-code-braces: ChangeCidrCollectionRequestRequestTypeDef](./type_defs.md#changecidrcollectionrequestrequesttypedef) 

### change\_resource\_record\_sets

Creates, changes, or deletes a resource record set, which contains authoritative
DNS information for a specified domain name or subdomain name.

Type annotations and code completion for `#!python boto3.client("route53").change_resource_record_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_resource_record_sets)

```python title="Method definition"
def change_resource_record_sets(
    self,
    *,
    HostedZoneId: str,
    ChangeBatch: ChangeBatchTypeDef,  # (1)
) -> ChangeResourceRecordSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChangeBatchTypeDef](./type_defs.md#changebatchtypedef) 
2. See [:material-code-braces: ChangeResourceRecordSetsResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeResourceRecordSetsRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "ChangeBatch": ...,
}

parent.change_resource_record_sets(**kwargs)
```

1. See [:material-code-braces: ChangeResourceRecordSetsRequestRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequestrequesttypedef) 

### change\_tags\_for\_resource

Adds, edits, or deletes tags for a health check or a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").change_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_tags_for_resource)

```python title="Method definition"
def change_tags_for_resource(
    self,
    *,
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
    AddTags: Sequence[TagTypeDef] = ...,  # (2)
    RemoveTagKeys: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: ChangeTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.change_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ChangeTagsForResourceRequestRequestTypeDef](./type_defs.md#changetagsforresourcerequestrequesttypedef) 

### create\_cidr\_collection

Creates a CIDR collection in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").create_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_cidr_collection)

```python title="Method definition"
def create_cidr_collection(
    self,
    *,
    Name: str,
    CallerReference: str,
) -> CreateCidrCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCidrCollectionResponseTypeDef](./type_defs.md#createcidrcollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCidrCollectionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "CallerReference": ...,
}

parent.create_cidr_collection(**kwargs)
```

1. See [:material-code-braces: CreateCidrCollectionRequestRequestTypeDef](./type_defs.md#createcidrcollectionrequestrequesttypedef) 

### create\_health\_check

Creates a new health check.

Type annotations and code completion for `#!python boto3.client("route53").create_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_health_check)

```python title="Method definition"
def create_health_check(
    self,
    *,
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigTypeDef,  # (1)
) -> CreateHealthCheckResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
2. See [:material-code-braces: CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHealthCheckRequestRequestTypeDef = {  # (1)
    "CallerReference": ...,
    "HealthCheckConfig": ...,
}

parent.create_health_check(**kwargs)
```

1. See [:material-code-braces: CreateHealthCheckRequestRequestTypeDef](./type_defs.md#createhealthcheckrequestrequesttypedef) 

### create\_hosted\_zone

Creates a new public or private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").create_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_hosted_zone)

```python title="Method definition"
def create_hosted_zone(
    self,
    *,
    Name: str,
    CallerReference: str,
    VPC: VPCTypeDef = ...,  # (1)
    HostedZoneConfig: HostedZoneConfigTypeDef = ...,  # (2)
    DelegationSetId: str = ...,
) -> CreateHostedZoneResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef) 
3. See [:material-code-braces: CreateHostedZoneResponseTypeDef](./type_defs.md#createhostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHostedZoneRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "CallerReference": ...,
}

parent.create_hosted_zone(**kwargs)
```

1. See [:material-code-braces: CreateHostedZoneRequestRequestTypeDef](./type_defs.md#createhostedzonerequestrequesttypedef) 

### create\_key\_signing\_key

Creates a new key-signing key (KSK) associated with a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").create_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_key_signing_key)

```python title="Method definition"
def create_key_signing_key(
    self,
    *,
    CallerReference: str,
    HostedZoneId: str,
    KeyManagementServiceArn: str,
    Name: str,
    Status: str,
) -> CreateKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateKeySigningKeyResponseTypeDef](./type_defs.md#createkeysigningkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKeySigningKeyRequestRequestTypeDef = {  # (1)
    "CallerReference": ...,
    "HostedZoneId": ...,
    "KeyManagementServiceArn": ...,
    "Name": ...,
    "Status": ...,
}

parent.create_key_signing_key(**kwargs)
```

1. See [:material-code-braces: CreateKeySigningKeyRequestRequestTypeDef](./type_defs.md#createkeysigningkeyrequestrequesttypedef) 

### create\_query\_logging\_config

Creates a configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").create_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_query_logging_config)

```python title="Method definition"
def create_query_logging_config(
    self,
    *,
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
) -> CreateQueryLoggingConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateQueryLoggingConfigResponseTypeDef](./type_defs.md#createqueryloggingconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateQueryLoggingConfigRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "CloudWatchLogsLogGroupArn": ...,
}

parent.create_query_logging_config(**kwargs)
```

1. See [:material-code-braces: CreateQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#createqueryloggingconfigrequestrequesttypedef) 

### create\_reusable\_delegation\_set

Creates a delegation set (a group of four name servers) that can be reused by
multiple hosted zones that were created by the same Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").create_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_reusable_delegation_set)

```python title="Method definition"
def create_reusable_delegation_set(
    self,
    *,
    CallerReference: str,
    HostedZoneId: str = ...,
) -> CreateReusableDelegationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateReusableDelegationSetResponseTypeDef](./type_defs.md#createreusabledelegationsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReusableDelegationSetRequestRequestTypeDef = {  # (1)
    "CallerReference": ...,
}

parent.create_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: CreateReusableDelegationSetRequestRequestTypeDef](./type_defs.md#createreusabledelegationsetrequestrequesttypedef) 

### create\_traffic\_policy

Creates a traffic policy, which you use to create multiple DNS resource record
sets for one domain name (such as example.com) or one subdomain name (such as
www.example.com).

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy)

```python title="Method definition"
def create_traffic_policy(
    self,
    *,
    Name: str,
    Document: str,
    Comment: str = ...,
) -> CreateTrafficPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrafficPolicyRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Document": ...,
}

parent.create_traffic_policy(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyRequestRequestTypeDef](./type_defs.md#createtrafficpolicyrequestrequesttypedef) 

### create\_traffic\_policy\_instance

Creates resource record sets in a specified hosted zone based on the settings in
a specified traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_instance)

```python title="Method definition"
def create_traffic_policy_instance(
    self,
    *,
    HostedZoneId: str,
    Name: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
) -> CreateTrafficPolicyInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrafficPolicyInstanceRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
    "TTL": ...,
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.create_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequestrequesttypedef) 

### create\_traffic\_policy\_version

Creates a new version of an existing traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_version)

```python title="Method definition"
def create_traffic_policy_version(
    self,
    *,
    Id: str,
    Document: str,
    Comment: str = ...,
) -> CreateTrafficPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTrafficPolicyVersionResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrafficPolicyVersionRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Document": ...,
}

parent.create_traffic_policy_version(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyVersionRequestRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequestrequesttypedef) 

### create\_vpc\_association\_authorization

Authorizes the Amazon Web Services account that created a specified VPC to
submit an `AssociateVPCWithHostedZone` request to associate the VPC with a
specified hosted zone that was created by a different account.

Type annotations and code completion for `#!python boto3.client("route53").create_vpc_association_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_vpc_association_authorization)

```python title="Method definition"
def create_vpc_association_authorization(
    self,
    *,
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
) -> CreateVPCAssociationAuthorizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: CreateVPCAssociationAuthorizationResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVPCAssociationAuthorizationRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.create_vpc_association_authorization(**kwargs)
```

1. See [:material-code-braces: CreateVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequestrequesttypedef) 

### deactivate\_key\_signing\_key

Deactivates a key-signing key (KSK) so that it will not be used for signing by
DNSSEC.

Type annotations and code completion for `#!python boto3.client("route53").deactivate_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.deactivate_key_signing_key)

```python title="Method definition"
def deactivate_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> DeactivateKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateKeySigningKeyResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeactivateKeySigningKeyRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.deactivate_key_signing_key(**kwargs)
```

1. See [:material-code-braces: DeactivateKeySigningKeyRequestRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequestrequesttypedef) 

### delete\_cidr\_collection

Deletes a CIDR collection in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").delete_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_cidr_collection)

```python title="Method definition"
def delete_cidr_collection(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCidrCollectionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cidr_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCidrCollectionRequestRequestTypeDef](./type_defs.md#deletecidrcollectionrequestrequesttypedef) 

### delete\_health\_check

Deletes a health check.

Type annotations and code completion for `#!python boto3.client("route53").delete_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_health_check)

```python title="Method definition"
def delete_health_check(
    self,
    *,
    HealthCheckId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHealthCheckRequestRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.delete_health_check(**kwargs)
```

1. See [:material-code-braces: DeleteHealthCheckRequestRequestTypeDef](./type_defs.md#deletehealthcheckrequestrequesttypedef) 

### delete\_hosted\_zone

Deletes a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").delete_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_hosted_zone)

```python title="Method definition"
def delete_hosted_zone(
    self,
    *,
    Id: str,
) -> DeleteHostedZoneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHostedZoneResponseTypeDef](./type_defs.md#deletehostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteHostedZoneRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_hosted_zone(**kwargs)
```

1. See [:material-code-braces: DeleteHostedZoneRequestRequestTypeDef](./type_defs.md#deletehostedzonerequestrequesttypedef) 

### delete\_key\_signing\_key

Deletes a key-signing key (KSK).

Type annotations and code completion for `#!python boto3.client("route53").delete_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_key_signing_key)

```python title="Method definition"
def delete_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> DeleteKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeySigningKeyResponseTypeDef](./type_defs.md#deletekeysigningkeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteKeySigningKeyRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.delete_key_signing_key(**kwargs)
```

1. See [:material-code-braces: DeleteKeySigningKeyRequestRequestTypeDef](./type_defs.md#deletekeysigningkeyrequestrequesttypedef) 

### delete\_query\_logging\_config

Deletes a configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").delete_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_query_logging_config)

```python title="Method definition"
def delete_query_logging_config(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteQueryLoggingConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_query_logging_config(**kwargs)
```

1. See [:material-code-braces: DeleteQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequestrequesttypedef) 

### delete\_reusable\_delegation\_set

Deletes a reusable delegation set.

Type annotations and code completion for `#!python boto3.client("route53").delete_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_reusable_delegation_set)

```python title="Method definition"
def delete_reusable_delegation_set(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReusableDelegationSetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: DeleteReusableDelegationSetRequestRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequestrequesttypedef) 

### delete\_traffic\_policy

Deletes a traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").delete_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy)

```python title="Method definition"
def delete_traffic_policy(
    self,
    *,
    Id: str,
    Version: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTrafficPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
}

parent.delete_traffic_policy(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficPolicyRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyrequestrequesttypedef) 

### delete\_traffic\_policy\_instance

Deletes a traffic policy instance and all of the resource record sets that
Amazon Route 53 created when you created the instance.

Type annotations and code completion for `#!python boto3.client("route53").delete_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy_instance)

```python title="Method definition"
def delete_traffic_policy_instance(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTrafficPolicyInstanceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequestrequesttypedef) 

### delete\_vpc\_association\_authorization

Removes authorization to submit an `AssociateVPCWithHostedZone` request to
associate a specified VPC with a hosted zone that was created by a different
account.

Type annotations and code completion for `#!python boto3.client("route53").delete_vpc_association_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_vpc_association_authorization)

```python title="Method definition"
def delete_vpc_association_authorization(
    self,
    *,
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVPCAssociationAuthorizationRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.delete_vpc_association_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteVPCAssociationAuthorizationRequestRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequestrequesttypedef) 

### disable\_hosted\_zone\_dnssec

Disables DNSSEC signing in a specific hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").disable_hosted_zone_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disable_hosted_zone_dnssec)

```python title="Method definition"
def disable_hosted_zone_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> DisableHostedZoneDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableHostedZoneDNSSECResponseTypeDef](./type_defs.md#disablehostedzonednssecresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisableHostedZoneDNSSECRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.disable_hosted_zone_dnssec(**kwargs)
```

1. See [:material-code-braces: DisableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#disablehostedzonednssecrequestrequesttypedef) 

### disassociate\_vpc\_from\_hosted\_zone

Disassociates an Amazon Virtual Private Cloud (Amazon VPC) from an Amazon Route
53 private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").disassociate_vpc_from_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disassociate_vpc_from_hosted_zone)

```python title="Method definition"
def disassociate_vpc_from_hosted_zone(
    self,
    *,
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: str = ...,
) -> DisassociateVPCFromHostedZoneResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: DisassociateVPCFromHostedZoneResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateVPCFromHostedZoneRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.disassociate_vpc_from_hosted_zone(**kwargs)
```

1. See [:material-code-braces: DisassociateVPCFromHostedZoneRequestRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequestrequesttypedef) 

### enable\_hosted\_zone\_dnssec

Enables DNSSEC signing in a specific hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").enable_hosted_zone_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.enable_hosted_zone_dnssec)

```python title="Method definition"
def enable_hosted_zone_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> EnableHostedZoneDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableHostedZoneDNSSECResponseTypeDef](./type_defs.md#enablehostedzonednssecresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableHostedZoneDNSSECRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.enable_hosted_zone_dnssec(**kwargs)
```

1. See [:material-code-braces: EnableHostedZoneDNSSECRequestRequestTypeDef](./type_defs.md#enablehostedzonednssecrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("route53").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.generate_presigned_url)

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


### get\_account\_limit

Gets the specified limit for the current account, for example, the maximum
number of health checks that you can create using the account.

Type annotations and code completion for `#!python boto3.client("route53").get_account_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_account_limit)

```python title="Method definition"
def get_account_limit(
    self,
    *,
    Type: AccountLimitTypeType,  # (1)
) -> GetAccountLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype) 
2. See [:material-code-braces: GetAccountLimitResponseTypeDef](./type_defs.md#getaccountlimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccountLimitRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.get_account_limit(**kwargs)
```

1. See [:material-code-braces: GetAccountLimitRequestRequestTypeDef](./type_defs.md#getaccountlimitrequestrequesttypedef) 

### get\_change

Returns the current status of a change batch request.

Type annotations and code completion for `#!python boto3.client("route53").get_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_change)

```python title="Method definition"
def get_change(
    self,
    *,
    Id: str,
) -> GetChangeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangeResponseTypeDef](./type_defs.md#getchangeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChangeRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_change(**kwargs)
```

1. See [:material-code-braces: GetChangeRequestRequestTypeDef](./type_defs.md#getchangerequestrequesttypedef) 

### get\_checker\_ip\_ranges

Route 53 does not perform authorization for this API because it retrieves
information that is already available to the public.

Type annotations and code completion for `#!python boto3.client("route53").get_checker_ip_ranges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_checker_ip_ranges)

```python title="Method definition"
def get_checker_ip_ranges(
    self,
) -> GetCheckerIpRangesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCheckerIpRangesResponseTypeDef](./type_defs.md#getcheckeriprangesresponsetypedef) 

### get\_dnssec

Returns information about DNSSEC for a specific hosted zone, including the key-
signing keys (KSKs) in the hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").get_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_dnssec)

```python title="Method definition"
def get_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> GetDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDNSSECResponseTypeDef](./type_defs.md#getdnssecresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDNSSECRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.get_dnssec(**kwargs)
```

1. See [:material-code-braces: GetDNSSECRequestRequestTypeDef](./type_defs.md#getdnssecrequestrequesttypedef) 

### get\_geo\_location

Gets information about whether a specified geographic location is supported for
Amazon Route 53 geolocation resource record sets.

Type annotations and code completion for `#!python boto3.client("route53").get_geo_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_geo_location)

```python title="Method definition"
def get_geo_location(
    self,
    *,
    ContinentCode: str = ...,
    CountryCode: str = ...,
    SubdivisionCode: str = ...,
) -> GetGeoLocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeoLocationResponseTypeDef](./type_defs.md#getgeolocationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGeoLocationRequestRequestTypeDef = {  # (1)
    "ContinentCode": ...,
}

parent.get_geo_location(**kwargs)
```

1. See [:material-code-braces: GetGeoLocationRequestRequestTypeDef](./type_defs.md#getgeolocationrequestrequesttypedef) 

### get\_health\_check

Gets information about a specified health check.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check)

```python title="Method definition"
def get_health_check(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHealthCheckRequestRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckRequestRequestTypeDef](./type_defs.md#gethealthcheckrequestrequesttypedef) 

### get\_health\_check\_count

Retrieves the number of health checks that are associated with the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_count)

```python title="Method definition"
def get_health_check_count(
    self,
) -> GetHealthCheckCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckCountResponseTypeDef](./type_defs.md#gethealthcheckcountresponsetypedef) 

### get\_health\_check\_last\_failure\_reason

Gets the reason that a specified health check failed most recently.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_last_failure_reason` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_last_failure_reason)

```python title="Method definition"
def get_health_check_last_failure_reason(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckLastFailureReasonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHealthCheckLastFailureReasonRequestRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check_last_failure_reason(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckLastFailureReasonRequestRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequestrequesttypedef) 

### get\_health\_check\_status

Gets status of a specified health check.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_status)

```python title="Method definition"
def get_health_check_status(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHealthCheckStatusRequestRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check_status(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckStatusRequestRequestTypeDef](./type_defs.md#gethealthcheckstatusrequestrequesttypedef) 

### get\_hosted\_zone

Gets information about a specified hosted zone including the four name servers
assigned to the hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").get_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone)

```python title="Method definition"
def get_hosted_zone(
    self,
    *,
    Id: str,
) -> GetHostedZoneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHostedZoneRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_hosted_zone(**kwargs)
```

1. See [:material-code-braces: GetHostedZoneRequestRequestTypeDef](./type_defs.md#gethostedzonerequestrequesttypedef) 

### get\_hosted\_zone\_count

Retrieves the number of hosted zones that are associated with the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_hosted_zone_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_count)

```python title="Method definition"
def get_hosted_zone_count(
    self,
) -> GetHostedZoneCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostedZoneCountResponseTypeDef](./type_defs.md#gethostedzonecountresponsetypedef) 

### get\_hosted\_zone\_limit

Gets the specified limit for a specified hosted zone, for example, the maximum
number of records that you can create in the hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").get_hosted_zone_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_limit)

```python title="Method definition"
def get_hosted_zone_limit(
    self,
    *,
    Type: HostedZoneLimitTypeType,  # (1)
    HostedZoneId: str,
) -> GetHostedZoneLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype) 
2. See [:material-code-braces: GetHostedZoneLimitResponseTypeDef](./type_defs.md#gethostedzonelimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetHostedZoneLimitRequestRequestTypeDef = {  # (1)
    "Type": ...,
    "HostedZoneId": ...,
}

parent.get_hosted_zone_limit(**kwargs)
```

1. See [:material-code-braces: GetHostedZoneLimitRequestRequestTypeDef](./type_defs.md#gethostedzonelimitrequestrequesttypedef) 

### get\_query\_logging\_config

Gets information about a specified configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").get_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_query_logging_config)

```python title="Method definition"
def get_query_logging_config(
    self,
    *,
    Id: str,
) -> GetQueryLoggingConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryLoggingConfigResponseTypeDef](./type_defs.md#getqueryloggingconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryLoggingConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_query_logging_config(**kwargs)
```

1. See [:material-code-braces: GetQueryLoggingConfigRequestRequestTypeDef](./type_defs.md#getqueryloggingconfigrequestrequesttypedef) 

### get\_reusable\_delegation\_set

Retrieves information about a specified reusable delegation set, including the
four name servers that are assigned to the delegation set.

Type annotations and code completion for `#!python boto3.client("route53").get_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set)

```python title="Method definition"
def get_reusable_delegation_set(
    self,
    *,
    Id: str,
) -> GetReusableDelegationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReusableDelegationSetResponseTypeDef](./type_defs.md#getreusabledelegationsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReusableDelegationSetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: GetReusableDelegationSetRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetrequestrequesttypedef) 

### get\_reusable\_delegation\_set\_limit

Gets the maximum number of hosted zones that you can associate with the
specified reusable delegation set.

Type annotations and code completion for `#!python boto3.client("route53").get_reusable_delegation_set_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set_limit)

```python title="Method definition"
def get_reusable_delegation_set_limit(
    self,
    *,
    Type: ReusableDelegationSetLimitTypeType,  # (1)
    DelegationSetId: str,
) -> GetReusableDelegationSetLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype) 
2. See [:material-code-braces: GetReusableDelegationSetLimitResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetReusableDelegationSetLimitRequestRequestTypeDef = {  # (1)
    "Type": ...,
    "DelegationSetId": ...,
}

parent.get_reusable_delegation_set_limit(**kwargs)
```

1. See [:material-code-braces: GetReusableDelegationSetLimitRequestRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequestrequesttypedef) 

### get\_traffic\_policy

Gets information about a specific traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy)

```python title="Method definition"
def get_traffic_policy(
    self,
    *,
    Id: str,
    Version: int,
) -> GetTrafficPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTrafficPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
}

parent.get_traffic_policy(**kwargs)
```

1. See [:material-code-braces: GetTrafficPolicyRequestRequestTypeDef](./type_defs.md#gettrafficpolicyrequestrequesttypedef) 

### get\_traffic\_policy\_instance

Gets information about a specified traffic policy instance.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance)

```python title="Method definition"
def get_traffic_policy_instance(
    self,
    *,
    Id: str,
) -> GetTrafficPolicyInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyInstanceResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTrafficPolicyInstanceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: GetTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequestrequesttypedef) 

### get\_traffic\_policy\_instance\_count

Gets the number of traffic policy instances that are associated with the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy_instance_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance_count)

```python title="Method definition"
def get_traffic_policy_instance_count(
    self,
) -> GetTrafficPolicyInstanceCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyInstanceCountResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponsetypedef) 

### list\_cidr\_blocks

Returns a paginated list of location objects and their CIDR blocks.

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_cidr_blocks)

```python title="Method definition"
def list_cidr_blocks(
    self,
    *,
    CollectionId: str,
    LocationName: str = ...,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListCidrBlocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrBlocksRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_cidr_blocks(**kwargs)
```

1. See [:material-code-braces: ListCidrBlocksRequestRequestTypeDef](./type_defs.md#listcidrblocksrequestrequesttypedef) 

### list\_cidr\_collections

Returns a paginated list of CIDR collections in the Amazon Web Services account
(metadata only).

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_cidr_collections)

```python title="Method definition"
def list_cidr_collections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListCidrCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrCollectionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_cidr_collections(**kwargs)
```

1. See [:material-code-braces: ListCidrCollectionsRequestRequestTypeDef](./type_defs.md#listcidrcollectionsrequestrequesttypedef) 

### list\_cidr\_locations

Returns a paginated list of CIDR locations for the given collection (metadata
only, does not include CIDR blocks).

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_cidr_locations)

```python title="Method definition"
def list_cidr_locations(
    self,
    *,
    CollectionId: str,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListCidrLocationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCidrLocationsResponseTypeDef](./type_defs.md#listcidrlocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrLocationsRequestRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_cidr_locations(**kwargs)
```

1. See [:material-code-braces: ListCidrLocationsRequestRequestTypeDef](./type_defs.md#listcidrlocationsrequestrequesttypedef) 

### list\_geo\_locations

Retrieves a list of supported geographic locations.

Type annotations and code completion for `#!python boto3.client("route53").list_geo_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_geo_locations)

```python title="Method definition"
def list_geo_locations(
    self,
    *,
    StartContinentCode: str = ...,
    StartCountryCode: str = ...,
    StartSubdivisionCode: str = ...,
    MaxItems: str = ...,
) -> ListGeoLocationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeoLocationsResponseTypeDef](./type_defs.md#listgeolocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeoLocationsRequestRequestTypeDef = {  # (1)
    "StartContinentCode": ...,
}

parent.list_geo_locations(**kwargs)
```

1. See [:material-code-braces: ListGeoLocationsRequestRequestTypeDef](./type_defs.md#listgeolocationsrequestrequesttypedef) 

### list\_health\_checks

Retrieve a list of the health checks that are associated with the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_health_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_health_checks)

```python title="Method definition"
def list_health_checks(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListHealthChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHealthChecksRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_health_checks(**kwargs)
```

1. See [:material-code-braces: ListHealthChecksRequestRequestTypeDef](./type_defs.md#listhealthchecksrequestrequesttypedef) 

### list\_hosted\_zones

Retrieves a list of the public and private hosted zones that are associated with
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones)

```python title="Method definition"
def list_hosted_zones(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    DelegationSetId: str = ...,
) -> ListHostedZonesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostedZonesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_hosted_zones(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesRequestRequestTypeDef](./type_defs.md#listhostedzonesrequestrequesttypedef) 

### list\_hosted\_zones\_by\_name

Retrieves a list of your hosted zones in lexicographic order.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones_by_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_name)

```python title="Method definition"
def list_hosted_zones_by_name(
    self,
    *,
    DNSName: str = ...,
    HostedZoneId: str = ...,
    MaxItems: str = ...,
) -> ListHostedZonesByNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostedZonesByNameRequestRequestTypeDef = {  # (1)
    "DNSName": ...,
}

parent.list_hosted_zones_by_name(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesByNameRequestRequestTypeDef](./type_defs.md#listhostedzonesbynamerequestrequesttypedef) 

### list\_hosted\_zones\_by\_vpc

Lists all the private hosted zones that a specified VPC is associated with,
regardless of which Amazon Web Services account or Amazon Web Services service
owns the hosted zones.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones_by_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_vpc)

```python title="Method definition"
def list_hosted_zones_by_vpc(
    self,
    *,
    VPCId: str,
    VPCRegion: VPCRegionType,  # (1)
    MaxItems: str = ...,
    NextToken: str = ...,
) -> ListHostedZonesByVPCResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VPCRegionType](./literals.md#vpcregiontype) 
2. See [:material-code-braces: ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostedZonesByVPCRequestRequestTypeDef = {  # (1)
    "VPCId": ...,
    "VPCRegion": ...,
}

parent.list_hosted_zones_by_vpc(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesByVPCRequestRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequestrequesttypedef) 

### list\_query\_logging\_configs

Lists the configurations for DNS query logging that are associated with the
current Amazon Web Services account or the configuration that is associated with
a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_query_logging_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_query_logging_configs)

```python title="Method definition"
def list_query_logging_configs(
    self,
    *,
    HostedZoneId: str = ...,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListQueryLoggingConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueryLoggingConfigsRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_query_logging_configs(**kwargs)
```

1. See [:material-code-braces: ListQueryLoggingConfigsRequestRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequestrequesttypedef) 

### list\_resource\_record\_sets

Lists the resource record sets in a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_resource_record_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_resource_record_sets)

```python title="Method definition"
def list_resource_record_sets(
    self,
    *,
    HostedZoneId: str,
    StartRecordName: str = ...,
    StartRecordType: RRTypeType = ...,  # (1)
    StartRecordIdentifier: str = ...,
    MaxItems: str = ...,
) -> ListResourceRecordSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceRecordSetsRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_resource_record_sets(**kwargs)
```

1. See [:material-code-braces: ListResourceRecordSetsRequestRequestTypeDef](./type_defs.md#listresourcerecordsetsrequestrequesttypedef) 

### list\_reusable\_delegation\_sets

Retrieves a list of the reusable delegation sets that are associated with the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_reusable_delegation_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_reusable_delegation_sets)

```python title="Method definition"
def list_reusable_delegation_sets(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListReusableDelegationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReusableDelegationSetsResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReusableDelegationSetsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_reusable_delegation_sets(**kwargs)
```

1. See [:material-code-braces: ListReusableDelegationSetsRequestRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for one health check or hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
) -> ListTagsForResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_tags\_for\_resources

Lists tags for up to 10 health checks or hosted zones.

Type annotations and code completion for `#!python boto3.client("route53").list_tags_for_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resources)

```python title="Method definition"
def list_tags_for_resources(
    self,
    *,
    ResourceType: TagResourceTypeType,  # (1)
    ResourceIds: Sequence[str],
) -> ListTagsForResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
2. See [:material-code-braces: ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourcesRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceIds": ...,
}

parent.list_tags_for_resources(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef) 

### list\_traffic\_policies

Gets information about the latest version for every traffic policy that is
associated with the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policies)

```python title="Method definition"
def list_traffic_policies(
    self,
    *,
    TrafficPolicyIdMarker: str = ...,
    MaxItems: str = ...,
) -> ListTrafficPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrafficPoliciesRequestRequestTypeDef = {  # (1)
    "TrafficPolicyIdMarker": ...,
}

parent.list_traffic_policies(**kwargs)
```

1. See [:material-code-braces: ListTrafficPoliciesRequestRequestTypeDef](./type_defs.md#listtrafficpoliciesrequestrequesttypedef) 

### list\_traffic\_policy\_instances

Gets information about the traffic policy instances that you created by using
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances)

```python title="Method definition"
def list_traffic_policy_instances(
    self,
    *,
    HostedZoneIdMarker: str = ...,
    TrafficPolicyInstanceNameMarker: str = ...,
    TrafficPolicyInstanceTypeMarker: RRTypeType = ...,  # (1)
    MaxItems: str = ...,
) -> ListTrafficPolicyInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: ListTrafficPolicyInstancesResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrafficPolicyInstancesRequestRequestTypeDef = {  # (1)
    "HostedZoneIdMarker": ...,
}

parent.list_traffic_policy_instances(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequestrequesttypedef) 

### list\_traffic\_policy\_instances\_by\_hosted\_zone

Gets information about the traffic policy instances that you created in a
specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances_by_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_hosted_zone)

```python title="Method definition"
def list_traffic_policy_instances_by_hosted_zone(
    self,
    *,
    HostedZoneId: str,
    TrafficPolicyInstanceNameMarker: str = ...,
    TrafficPolicyInstanceTypeMarker: RRTypeType = ...,  # (1)
    MaxItems: str = ...,
) -> ListTrafficPolicyInstancesByHostedZoneResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_traffic_policy_instances_by_hosted_zone(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequestrequesttypedef) 

### list\_traffic\_policy\_instances\_by\_policy

Gets information about the traffic policy instances that you created by using a
specify traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances_by_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_policy)

```python title="Method definition"
def list_traffic_policy_instances_by_policy(
    self,
    *,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
    HostedZoneIdMarker: str = ...,
    TrafficPolicyInstanceNameMarker: str = ...,
    TrafficPolicyInstanceTypeMarker: RRTypeType = ...,  # (1)
    MaxItems: str = ...,
) -> ListTrafficPolicyInstancesByPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: ListTrafficPolicyInstancesByPolicyResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef = {  # (1)
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.list_traffic_policy_instances_by_policy(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequestrequesttypedef) 

### list\_traffic\_policy\_versions

Gets information about all of the versions for a specified traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_versions)

```python title="Method definition"
def list_traffic_policy_versions(
    self,
    *,
    Id: str,
    TrafficPolicyVersionMarker: str = ...,
    MaxItems: str = ...,
) -> ListTrafficPolicyVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficPolicyVersionsResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrafficPolicyVersionsRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_traffic_policy_versions(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyVersionsRequestRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequestrequesttypedef) 

### list\_vpc\_association\_authorizations

Gets a list of the VPCs that were created by other accounts and that can be
associated with a specified hosted zone because you've submitted one or more
`CreateVPCAssociationAuthorization` requests.

Type annotations and code completion for `#!python boto3.client("route53").list_vpc_association_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_vpc_association_authorizations)

```python title="Method definition"
def list_vpc_association_authorizations(
    self,
    *,
    HostedZoneId: str,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListVPCAssociationAuthorizationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVPCAssociationAuthorizationsRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_vpc_association_authorizations(**kwargs)
```

1. See [:material-code-braces: ListVPCAssociationAuthorizationsRequestRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestrequesttypedef) 

### test\_dns\_answer

Gets the value that Amazon Route 53 returns in response to a DNS request for a
specified record name and type.

Type annotations and code completion for `#!python boto3.client("route53").test_dns_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.test_dns_answer)

```python title="Method definition"
def test_dns_answer(
    self,
    *,
    HostedZoneId: str,
    RecordName: str,
    RecordType: RRTypeType,  # (1)
    ResolverIP: str = ...,
    EDNS0ClientSubnetIP: str = ...,
    EDNS0ClientSubnetMask: str = ...,
) -> TestDNSAnswerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: TestDNSAnswerResponseTypeDef](./type_defs.md#testdnsanswerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestDNSAnswerRequestRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "RecordName": ...,
    "RecordType": ...,
}

parent.test_dns_answer(**kwargs)
```

1. See [:material-code-braces: TestDNSAnswerRequestRequestTypeDef](./type_defs.md#testdnsanswerrequestrequesttypedef) 

### update\_health\_check

Updates an existing health check.

Type annotations and code completion for `#!python boto3.client("route53").update_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_health_check)

```python title="Method definition"
def update_health_check(
    self,
    *,
    HealthCheckId: str,
    HealthCheckVersion: int = ...,
    IPAddress: str = ...,
    Port: int = ...,
    ResourcePath: str = ...,
    FullyQualifiedDomainName: str = ...,
    SearchString: str = ...,
    FailureThreshold: int = ...,
    Inverted: bool = ...,
    Disabled: bool = ...,
    HealthThreshold: int = ...,
    ChildHealthChecks: Sequence[str] = ...,
    EnableSNI: bool = ...,
    Regions: Sequence[HealthCheckRegionType] = ...,  # (1)
    AlarmIdentifier: AlarmIdentifierTypeDef = ...,  # (2)
    InsufficientDataHealthStatus: InsufficientDataHealthStatusType = ...,  # (3)
    ResetElements: Sequence[ResettableElementNameType] = ...,  # (4)
) -> UpdateHealthCheckResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: HealthCheckRegionType](./literals.md#healthcheckregiontype) 
2. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef) 
3. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype) 
4. See [:material-code-brackets: ResettableElementNameType](./literals.md#resettableelementnametype) 
5. See [:material-code-braces: UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHealthCheckRequestRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.update_health_check(**kwargs)
```

1. See [:material-code-braces: UpdateHealthCheckRequestRequestTypeDef](./type_defs.md#updatehealthcheckrequestrequesttypedef) 

### update\_hosted\_zone\_comment

Updates the comment for a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").update_hosted_zone_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_hosted_zone_comment)

```python title="Method definition"
def update_hosted_zone_comment(
    self,
    *,
    Id: str,
    Comment: str = ...,
) -> UpdateHostedZoneCommentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHostedZoneCommentRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_hosted_zone_comment(**kwargs)
```

1. See [:material-code-braces: UpdateHostedZoneCommentRequestRequestTypeDef](./type_defs.md#updatehostedzonecommentrequestrequesttypedef) 

### update\_traffic\_policy\_comment

Updates the comment for a specified traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").update_traffic_policy_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_comment)

```python title="Method definition"
def update_traffic_policy_comment(
    self,
    *,
    Id: str,
    Version: int,
    Comment: str,
) -> UpdateTrafficPolicyCommentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrafficPolicyCommentResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrafficPolicyCommentRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
    "Comment": ...,
}

parent.update_traffic_policy_comment(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficPolicyCommentRequestRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequestrequesttypedef) 

### update\_traffic\_policy\_instance

Updates the resource record sets in a specified hosted zone that were created
based on the settings in a specified traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").update_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_instance)

```python title="Method definition"
def update_traffic_policy_instance(
    self,
    *,
    Id: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
) -> UpdateTrafficPolicyInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrafficPolicyInstanceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "TTL": ...,
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.update_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficPolicyInstanceRequestRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator` method with overloads.

- `client.get_paginator("list_cidr_blocks")` -> [ListCidrBlocksPaginator](./paginators.md#listcidrblockspaginator)
- `client.get_paginator("list_cidr_collections")` -> [ListCidrCollectionsPaginator](./paginators.md#listcidrcollectionspaginator)
- `client.get_paginator("list_cidr_locations")` -> [ListCidrLocationsPaginator](./paginators.md#listcidrlocationspaginator)
- `client.get_paginator("list_health_checks")` -> [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
- `client.get_paginator("list_hosted_zones")` -> [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
- `client.get_paginator("list_query_logging_configs")` -> [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
- `client.get_paginator("list_resource_record_sets")` -> [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
- `client.get_paginator("list_vpc_association_authorizations")` -> [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("route53").get_waiter` method with overloads.

- `client.get_waiter("resource_record_sets_changed")` -> [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)

