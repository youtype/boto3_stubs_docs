# Route53Client

> [Index](../README.md) > [Route53](./README.md) > Route53Client

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## Route53Client

Type annotations and code completion for `#!python boto3.client("route53")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client)

```python
# Route53Client usage example

from boto3.session import Session
from mypy_boto3_route53.client import Route53Client

def get_route53_client() -> Route53Client:
    return Session().client("route53")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53")

try:
    do_something(client)
except (
    client.exceptions.CidrBlockInUseException,
    client.exceptions.CidrCollectionAlreadyExistsException,
    client.exceptions.CidrCollectionInUseException,
    client.exceptions.CidrCollectionVersionMismatchException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModification,
    client.exceptions.ConflictingDomainExists,
    client.exceptions.ConflictingTypes,
    client.exceptions.DNSSECNotFound,
    client.exceptions.DelegationSetAlreadyCreated,
    client.exceptions.DelegationSetAlreadyReusable,
    client.exceptions.DelegationSetInUse,
    client.exceptions.DelegationSetNotAvailable,
    client.exceptions.DelegationSetNotReusable,
    client.exceptions.HealthCheckAlreadyExists,
    client.exceptions.HealthCheckInUse,
    client.exceptions.HealthCheckVersionMismatch,
    client.exceptions.HostedZoneAlreadyExists,
    client.exceptions.HostedZoneNotEmpty,
    client.exceptions.HostedZoneNotFound,
    client.exceptions.HostedZoneNotPrivate,
    client.exceptions.HostedZonePartiallyDelegated,
    client.exceptions.IncompatibleVersion,
    client.exceptions.InsufficientCloudWatchLogsResourcePolicy,
    client.exceptions.InvalidArgument,
    client.exceptions.InvalidChangeBatch,
    client.exceptions.InvalidDomainName,
    client.exceptions.InvalidInput,
    client.exceptions.InvalidKMSArn,
    client.exceptions.InvalidKeySigningKeyName,
    client.exceptions.InvalidKeySigningKeyStatus,
    client.exceptions.InvalidPaginationToken,
    client.exceptions.InvalidSigningStatus,
    client.exceptions.InvalidTrafficPolicyDocument,
    client.exceptions.InvalidVPCId,
    client.exceptions.KeySigningKeyAlreadyExists,
    client.exceptions.KeySigningKeyInParentDSRecord,
    client.exceptions.KeySigningKeyInUse,
    client.exceptions.KeySigningKeyWithActiveStatusNotFound,
    client.exceptions.LastVPCAssociation,
    client.exceptions.LimitsExceeded,
    client.exceptions.NoSuchChange,
    client.exceptions.NoSuchCidrCollectionException,
    client.exceptions.NoSuchCidrLocationException,
    client.exceptions.NoSuchCloudWatchLogsLogGroup,
    client.exceptions.NoSuchDelegationSet,
    client.exceptions.NoSuchGeoLocation,
    client.exceptions.NoSuchHealthCheck,
    client.exceptions.NoSuchHostedZone,
    client.exceptions.NoSuchKeySigningKey,
    client.exceptions.NoSuchQueryLoggingConfig,
    client.exceptions.NoSuchTrafficPolicy,
    client.exceptions.NoSuchTrafficPolicyInstance,
    client.exceptions.NotAuthorizedException,
    client.exceptions.PriorRequestNotComplete,
    client.exceptions.PublicZoneVPCAssociation,
    client.exceptions.QueryLoggingConfigAlreadyExists,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyHealthChecks,
    client.exceptions.TooManyHostedZones,
    client.exceptions.TooManyKeySigningKeys,
    client.exceptions.TooManyTrafficPolicies,
    client.exceptions.TooManyTrafficPolicyInstances,
    client.exceptions.TooManyTrafficPolicyVersionsForCurrentPolicy,
    client.exceptions.TooManyVPCAssociationAuthorizations,
    client.exceptions.TrafficPolicyAlreadyExists,
    client.exceptions.TrafficPolicyInUse,
    client.exceptions.TrafficPolicyInstanceAlreadyExists,
    client.exceptions.VPCAssociationAuthorizationNotFound,
    client.exceptions.VPCAssociationNotFound,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_route53.client import Exceptions

def handle_error(exc: Exceptions.CidrBlockInUseException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/generate_presigned_url.html)

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


### activate\_key\_signing\_key

Activates a key-signing key (KSK) so that it can be used for signing by DNSSEC.

Type annotations and code completion for `#!python boto3.client("route53").activate_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/activate_key_signing_key.html)

```python
# activate_key_signing_key method definition

def activate_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> ActivateKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef)


```python
# activate_key_signing_key method usage example with argument unpacking

kwargs: ActivateKeySigningKeyRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.activate_key_signing_key(**kwargs)
```

1. See [:material-code-braces: ActivateKeySigningKeyRequestTypeDef](./type_defs.md#activatekeysigningkeyrequesttypedef)

### associate\_vpc\_with\_hosted\_zone

Associates an Amazon VPC with a private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").associate_vpc_with_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/associate_vpc_with_hosted_zone.html)

```python
# associate_vpc_with_hosted_zone method definition

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


```python
# associate_vpc_with_hosted_zone method usage example with argument unpacking

kwargs: AssociateVPCWithHostedZoneRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.associate_vpc_with_hosted_zone(**kwargs)
```

1. See [:material-code-braces: AssociateVPCWithHostedZoneRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequesttypedef)

### change\_cidr\_collection

Creates, changes, or deletes CIDR blocks within a collection.

Type annotations and code completion for `#!python boto3.client("route53").change_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/change_cidr_collection.html)

```python
# change_cidr_collection method definition

def change_cidr_collection(
    self,
    *,
    Id: str,
    Changes: Sequence[CidrCollectionChangeTypeDef],  # (1)
    CollectionVersion: int = ...,
) -> ChangeCidrCollectionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CidrCollectionChangeTypeDef]`
2. See [:material-code-braces: ChangeCidrCollectionResponseTypeDef](./type_defs.md#changecidrcollectionresponsetypedef)


```python
# change_cidr_collection method usage example with argument unpacking

kwargs: ChangeCidrCollectionRequestTypeDef = {  # (1)
    "Id": ...,
    "Changes": ...,
}

parent.change_cidr_collection(**kwargs)
```

1. See [:material-code-braces: ChangeCidrCollectionRequestTypeDef](./type_defs.md#changecidrcollectionrequesttypedef)

### change\_resource\_record\_sets

Creates, changes, or deletes a resource record set, which contains
authoritative DNS information for a specified domain name or subdomain name.

Type annotations and code completion for `#!python boto3.client("route53").change_resource_record_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/change_resource_record_sets.html)

```python
# change_resource_record_sets method definition

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


```python
# change_resource_record_sets method usage example with argument unpacking

kwargs: ChangeResourceRecordSetsRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "ChangeBatch": ...,
}

parent.change_resource_record_sets(**kwargs)
```

1. See [:material-code-braces: ChangeResourceRecordSetsRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequesttypedef)

### change\_tags\_for\_resource

Adds, edits, or deletes tags for a health check or a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").change_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/change_tags_for_resource.html)

```python
# change_tags_for_resource method definition

def change_tags_for_resource(
    self,
    *,
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
    AddTags: Sequence[TagTypeDef] = ...,  # (2)
    RemoveTagKeys: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype)
2. See `Sequence[TagTypeDef]`


```python
# change_tags_for_resource method usage example with argument unpacking

kwargs: ChangeTagsForResourceRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.change_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ChangeTagsForResourceRequestTypeDef](./type_defs.md#changetagsforresourcerequesttypedef)

### create\_cidr\_collection

Creates a CIDR collection in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").create_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_cidr_collection.html)

```python
# create_cidr_collection method definition

def create_cidr_collection(
    self,
    *,
    Name: str,
    CallerReference: str,
) -> CreateCidrCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCidrCollectionResponseTypeDef](./type_defs.md#createcidrcollectionresponsetypedef)


```python
# create_cidr_collection method usage example with argument unpacking

kwargs: CreateCidrCollectionRequestTypeDef = {  # (1)
    "Name": ...,
    "CallerReference": ...,
}

parent.create_cidr_collection(**kwargs)
```

1. See [:material-code-braces: CreateCidrCollectionRequestTypeDef](./type_defs.md#createcidrcollectionrequesttypedef)

### create\_health\_check

Creates a new health check.

Type annotations and code completion for `#!python boto3.client("route53").create_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_health_check.html)

```python
# create_health_check method definition

def create_health_check(
    self,
    *,
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigUnionTypeDef,  # (1)
) -> CreateHealthCheckResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HealthCheckConfigUnionTypeDef](#healthcheckconfiguniontypedef)
2. See [:material-code-braces: CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef)


```python
# create_health_check method usage example with argument unpacking

kwargs: CreateHealthCheckRequestTypeDef = {  # (1)
    "CallerReference": ...,
    "HealthCheckConfig": ...,
}

parent.create_health_check(**kwargs)
```

1. See [:material-code-braces: CreateHealthCheckRequestTypeDef](./type_defs.md#createhealthcheckrequesttypedef)

### create\_hosted\_zone

Creates a new public or private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").create_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_hosted_zone.html)

```python
# create_hosted_zone method definition

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


```python
# create_hosted_zone method usage example with argument unpacking

kwargs: CreateHostedZoneRequestTypeDef = {  # (1)
    "Name": ...,
    "CallerReference": ...,
}

parent.create_hosted_zone(**kwargs)
```

1. See [:material-code-braces: CreateHostedZoneRequestTypeDef](./type_defs.md#createhostedzonerequesttypedef)

### create\_key\_signing\_key

Creates a new key-signing key (KSK) associated with a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").create_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_key_signing_key.html)

```python
# create_key_signing_key method definition

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


```python
# create_key_signing_key method usage example with argument unpacking

kwargs: CreateKeySigningKeyRequestTypeDef = {  # (1)
    "CallerReference": ...,
    "HostedZoneId": ...,
    "KeyManagementServiceArn": ...,
    "Name": ...,
    "Status": ...,
}

parent.create_key_signing_key(**kwargs)
```

1. See [:material-code-braces: CreateKeySigningKeyRequestTypeDef](./type_defs.md#createkeysigningkeyrequesttypedef)

### create\_query\_logging\_config

Creates a configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").create_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_query_logging_config.html)

```python
# create_query_logging_config method definition

def create_query_logging_config(
    self,
    *,
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
) -> CreateQueryLoggingConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateQueryLoggingConfigResponseTypeDef](./type_defs.md#createqueryloggingconfigresponsetypedef)


```python
# create_query_logging_config method usage example with argument unpacking

kwargs: CreateQueryLoggingConfigRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "CloudWatchLogsLogGroupArn": ...,
}

parent.create_query_logging_config(**kwargs)
```

1. See [:material-code-braces: CreateQueryLoggingConfigRequestTypeDef](./type_defs.md#createqueryloggingconfigrequesttypedef)

### create\_reusable\_delegation\_set

Creates a delegation set (a group of four name servers) that can be reused by
multiple hosted zones that were created by the same Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("route53").create_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_reusable_delegation_set.html)

```python
# create_reusable_delegation_set method definition

def create_reusable_delegation_set(
    self,
    *,
    CallerReference: str,
    HostedZoneId: str = ...,
) -> CreateReusableDelegationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateReusableDelegationSetResponseTypeDef](./type_defs.md#createreusabledelegationsetresponsetypedef)


```python
# create_reusable_delegation_set method usage example with argument unpacking

kwargs: CreateReusableDelegationSetRequestTypeDef = {  # (1)
    "CallerReference": ...,
}

parent.create_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: CreateReusableDelegationSetRequestTypeDef](./type_defs.md#createreusabledelegationsetrequesttypedef)

### create\_traffic\_policy

Creates a traffic policy, which you use to create multiple DNS resource record
sets for one domain name (such as example.com) or one subdomain name (such as
www.example.com).

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_traffic_policy.html)

```python
# create_traffic_policy method definition

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


```python
# create_traffic_policy method usage example with argument unpacking

kwargs: CreateTrafficPolicyRequestTypeDef = {  # (1)
    "Name": ...,
    "Document": ...,
}

parent.create_traffic_policy(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef)

### create\_traffic\_policy\_instance

Creates resource record sets in a specified hosted zone based on the settings
in a specified traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_traffic_policy_instance.html)

```python
# create_traffic_policy_instance method definition

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


```python
# create_traffic_policy_instance method usage example with argument unpacking

kwargs: CreateTrafficPolicyInstanceRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
    "TTL": ...,
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.create_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequesttypedef)

### create\_traffic\_policy\_version

Creates a new version of an existing traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").create_traffic_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_traffic_policy_version.html)

```python
# create_traffic_policy_version method definition

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


```python
# create_traffic_policy_version method usage example with argument unpacking

kwargs: CreateTrafficPolicyVersionRequestTypeDef = {  # (1)
    "Id": ...,
    "Document": ...,
}

parent.create_traffic_policy_version(**kwargs)
```

1. See [:material-code-braces: CreateTrafficPolicyVersionRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequesttypedef)

### create\_vpc\_association\_authorization

Authorizes the Amazon Web Services account that created a specified VPC to
submit an <code>AssociateVPCWithHostedZone</code> request to associate the VPC
with a specified hosted zone that was created by a different account.

Type annotations and code completion for `#!python boto3.client("route53").create_vpc_association_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/create_vpc_association_authorization.html)

```python
# create_vpc_association_authorization method definition

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


```python
# create_vpc_association_authorization method usage example with argument unpacking

kwargs: CreateVPCAssociationAuthorizationRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.create_vpc_association_authorization(**kwargs)
```

1. See [:material-code-braces: CreateVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequesttypedef)

### deactivate\_key\_signing\_key

Deactivates a key-signing key (KSK) so that it will not be used for signing by
DNSSEC.

Type annotations and code completion for `#!python boto3.client("route53").deactivate_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/deactivate_key_signing_key.html)

```python
# deactivate_key_signing_key method definition

def deactivate_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> DeactivateKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateKeySigningKeyResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponsetypedef)


```python
# deactivate_key_signing_key method usage example with argument unpacking

kwargs: DeactivateKeySigningKeyRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.deactivate_key_signing_key(**kwargs)
```

1. See [:material-code-braces: DeactivateKeySigningKeyRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequesttypedef)

### delete\_cidr\_collection

Deletes a CIDR collection in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").delete_cidr_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_cidr_collection.html)

```python
# delete_cidr_collection method definition

def delete_cidr_collection(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cidr_collection method usage example with argument unpacking

kwargs: DeleteCidrCollectionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cidr_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCidrCollectionRequestTypeDef](./type_defs.md#deletecidrcollectionrequesttypedef)

### delete\_health\_check

Deletes a health check.

Type annotations and code completion for `#!python boto3.client("route53").delete_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_health_check.html)

```python
# delete_health_check method definition

def delete_health_check(
    self,
    *,
    HealthCheckId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_health_check method usage example with argument unpacking

kwargs: DeleteHealthCheckRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.delete_health_check(**kwargs)
```

1. See [:material-code-braces: DeleteHealthCheckRequestTypeDef](./type_defs.md#deletehealthcheckrequesttypedef)

### delete\_hosted\_zone

Deletes a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").delete_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_hosted_zone.html)

```python
# delete_hosted_zone method definition

def delete_hosted_zone(
    self,
    *,
    Id: str,
) -> DeleteHostedZoneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHostedZoneResponseTypeDef](./type_defs.md#deletehostedzoneresponsetypedef)


```python
# delete_hosted_zone method usage example with argument unpacking

kwargs: DeleteHostedZoneRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_hosted_zone(**kwargs)
```

1. See [:material-code-braces: DeleteHostedZoneRequestTypeDef](./type_defs.md#deletehostedzonerequesttypedef)

### delete\_key\_signing\_key

Deletes a key-signing key (KSK).

Type annotations and code completion for `#!python boto3.client("route53").delete_key_signing_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_key_signing_key.html)

```python
# delete_key_signing_key method definition

def delete_key_signing_key(
    self,
    *,
    HostedZoneId: str,
    Name: str,
) -> DeleteKeySigningKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeySigningKeyResponseTypeDef](./type_defs.md#deletekeysigningkeyresponsetypedef)


```python
# delete_key_signing_key method usage example with argument unpacking

kwargs: DeleteKeySigningKeyRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "Name": ...,
}

parent.delete_key_signing_key(**kwargs)
```

1. See [:material-code-braces: DeleteKeySigningKeyRequestTypeDef](./type_defs.md#deletekeysigningkeyrequesttypedef)

### delete\_query\_logging\_config

Deletes a configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").delete_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_query_logging_config.html)

```python
# delete_query_logging_config method definition

def delete_query_logging_config(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_query_logging_config method usage example with argument unpacking

kwargs: DeleteQueryLoggingConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_query_logging_config(**kwargs)
```

1. See [:material-code-braces: DeleteQueryLoggingConfigRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequesttypedef)

### delete\_reusable\_delegation\_set

Deletes a reusable delegation set.

Type annotations and code completion for `#!python boto3.client("route53").delete_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_reusable_delegation_set.html)

```python
# delete_reusable_delegation_set method definition

def delete_reusable_delegation_set(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_reusable_delegation_set method usage example with argument unpacking

kwargs: DeleteReusableDelegationSetRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: DeleteReusableDelegationSetRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequesttypedef)

### delete\_traffic\_policy

Deletes a traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").delete_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_traffic_policy.html)

```python
# delete_traffic_policy method definition

def delete_traffic_policy(
    self,
    *,
    Id: str,
    Version: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_traffic_policy method usage example with argument unpacking

kwargs: DeleteTrafficPolicyRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
}

parent.delete_traffic_policy(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef)

### delete\_traffic\_policy\_instance

Deletes a traffic policy instance and all of the resource record sets that
Amazon Route 53 created when you created the instance.

Type annotations and code completion for `#!python boto3.client("route53").delete_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_traffic_policy_instance.html)

```python
# delete_traffic_policy_instance method definition

def delete_traffic_policy_instance(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_traffic_policy_instance method usage example with argument unpacking

kwargs: DeleteTrafficPolicyInstanceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficPolicyInstanceRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequesttypedef)

### delete\_vpc\_association\_authorization

Removes authorization to submit an <code>AssociateVPCWithHostedZone</code>
request to associate a specified VPC with a hosted zone that was created by a
different account.

Type annotations and code completion for `#!python boto3.client("route53").delete_vpc_association_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/delete_vpc_association_authorization.html)

```python
# delete_vpc_association_authorization method definition

def delete_vpc_association_authorization(
    self,
    *,
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)


```python
# delete_vpc_association_authorization method usage example with argument unpacking

kwargs: DeleteVPCAssociationAuthorizationRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.delete_vpc_association_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequesttypedef)

### disable\_hosted\_zone\_dnssec

Disables DNSSEC signing in a specific hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").disable_hosted_zone_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/disable_hosted_zone_dnssec.html)

```python
# disable_hosted_zone_dnssec method definition

def disable_hosted_zone_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> DisableHostedZoneDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableHostedZoneDNSSECResponseTypeDef](./type_defs.md#disablehostedzonednssecresponsetypedef)


```python
# disable_hosted_zone_dnssec method usage example with argument unpacking

kwargs: DisableHostedZoneDNSSECRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.disable_hosted_zone_dnssec(**kwargs)
```

1. See [:material-code-braces: DisableHostedZoneDNSSECRequestTypeDef](./type_defs.md#disablehostedzonednssecrequesttypedef)

### disassociate\_vpc\_from\_hosted\_zone

Disassociates an Amazon Virtual Private Cloud (Amazon VPC) from an Amazon Route
53 private hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").disassociate_vpc_from_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/disassociate_vpc_from_hosted_zone.html)

```python
# disassociate_vpc_from_hosted_zone method definition

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


```python
# disassociate_vpc_from_hosted_zone method usage example with argument unpacking

kwargs: DisassociateVPCFromHostedZoneRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "VPC": ...,
}

parent.disassociate_vpc_from_hosted_zone(**kwargs)
```

1. See [:material-code-braces: DisassociateVPCFromHostedZoneRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequesttypedef)

### enable\_hosted\_zone\_dnssec

Enables DNSSEC signing in a specific hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").enable_hosted_zone_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/enable_hosted_zone_dnssec.html)

```python
# enable_hosted_zone_dnssec method definition

def enable_hosted_zone_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> EnableHostedZoneDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableHostedZoneDNSSECResponseTypeDef](./type_defs.md#enablehostedzonednssecresponsetypedef)


```python
# enable_hosted_zone_dnssec method usage example with argument unpacking

kwargs: EnableHostedZoneDNSSECRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.enable_hosted_zone_dnssec(**kwargs)
```

1. See [:material-code-braces: EnableHostedZoneDNSSECRequestTypeDef](./type_defs.md#enablehostedzonednssecrequesttypedef)

### get\_account\_limit

Gets the specified limit for the current account, for example, the maximum
number of health checks that you can create using the account.

Type annotations and code completion for `#!python boto3.client("route53").get_account_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_account_limit.html)

```python
# get_account_limit method definition

def get_account_limit(
    self,
    *,
    Type: AccountLimitTypeType,  # (1)
) -> GetAccountLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype)
2. See [:material-code-braces: GetAccountLimitResponseTypeDef](./type_defs.md#getaccountlimitresponsetypedef)


```python
# get_account_limit method usage example with argument unpacking

kwargs: GetAccountLimitRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.get_account_limit(**kwargs)
```

1. See [:material-code-braces: GetAccountLimitRequestTypeDef](./type_defs.md#getaccountlimitrequesttypedef)

### get\_change

Returns the current status of a change batch request.

Type annotations and code completion for `#!python boto3.client("route53").get_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_change.html)

```python
# get_change method definition

def get_change(
    self,
    *,
    Id: str,
) -> GetChangeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangeResponseTypeDef](./type_defs.md#getchangeresponsetypedef)


```python
# get_change method usage example with argument unpacking

kwargs: GetChangeRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_change(**kwargs)
```

1. See [:material-code-braces: GetChangeRequestTypeDef](./type_defs.md#getchangerequesttypedef)

### get\_checker\_ip\_ranges

Route 53 does not perform authorization for this API because it retrieves
information that is already available to the public.

Type annotations and code completion for `#!python boto3.client("route53").get_checker_ip_ranges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_checker_ip_ranges.html)

```python
# get_checker_ip_ranges method definition

def get_checker_ip_ranges(
    self,
) -> GetCheckerIpRangesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCheckerIpRangesResponseTypeDef](./type_defs.md#getcheckeriprangesresponsetypedef)



### get\_dnssec

Returns information about DNSSEC for a specific hosted zone, including the
key-signing keys (KSKs) in the hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").get_dnssec` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_dnssec.html)

```python
# get_dnssec method definition

def get_dnssec(
    self,
    *,
    HostedZoneId: str,
) -> GetDNSSECResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDNSSECResponseTypeDef](./type_defs.md#getdnssecresponsetypedef)


```python
# get_dnssec method usage example with argument unpacking

kwargs: GetDNSSECRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.get_dnssec(**kwargs)
```

1. See [:material-code-braces: GetDNSSECRequestTypeDef](./type_defs.md#getdnssecrequesttypedef)

### get\_geo\_location

Gets information about whether a specified geographic location is supported for
Amazon Route 53 geolocation resource record sets.

Type annotations and code completion for `#!python boto3.client("route53").get_geo_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_geo_location.html)

```python
# get_geo_location method definition

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


```python
# get_geo_location method usage example with argument unpacking

kwargs: GetGeoLocationRequestTypeDef = {  # (1)
    "ContinentCode": ...,
}

parent.get_geo_location(**kwargs)
```

1. See [:material-code-braces: GetGeoLocationRequestTypeDef](./type_defs.md#getgeolocationrequesttypedef)

### get\_health\_check

Gets information about a specified health check.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_health_check.html)

```python
# get_health_check method definition

def get_health_check(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef)


```python
# get_health_check method usage example with argument unpacking

kwargs: GetHealthCheckRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckRequestTypeDef](./type_defs.md#gethealthcheckrequesttypedef)

### get\_health\_check\_count

Retrieves the number of health checks that are associated with the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_health_check_count.html)

```python
# get_health_check_count method definition

def get_health_check_count(
    self,
) -> GetHealthCheckCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckCountResponseTypeDef](./type_defs.md#gethealthcheckcountresponsetypedef)



### get\_health\_check\_last\_failure\_reason

Gets the reason that a specified health check failed most recently.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_last_failure_reason` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_health_check_last_failure_reason.html)

```python
# get_health_check_last_failure_reason method definition

def get_health_check_last_failure_reason(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckLastFailureReasonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef)


```python
# get_health_check_last_failure_reason method usage example with argument unpacking

kwargs: GetHealthCheckLastFailureReasonRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check_last_failure_reason(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckLastFailureReasonRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequesttypedef)

### get\_health\_check\_status

Gets status of a specified health check.

Type annotations and code completion for `#!python boto3.client("route53").get_health_check_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_health_check_status.html)

```python
# get_health_check_status method definition

def get_health_check_status(
    self,
    *,
    HealthCheckId: str,
) -> GetHealthCheckStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef)


```python
# get_health_check_status method usage example with argument unpacking

kwargs: GetHealthCheckStatusRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.get_health_check_status(**kwargs)
```

1. See [:material-code-braces: GetHealthCheckStatusRequestTypeDef](./type_defs.md#gethealthcheckstatusrequesttypedef)

### get\_hosted\_zone

Gets information about a specified hosted zone including the four name servers
assigned to the hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").get_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_hosted_zone.html)

```python
# get_hosted_zone method definition

def get_hosted_zone(
    self,
    *,
    Id: str,
) -> GetHostedZoneResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef)


```python
# get_hosted_zone method usage example with argument unpacking

kwargs: GetHostedZoneRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_hosted_zone(**kwargs)
```

1. See [:material-code-braces: GetHostedZoneRequestTypeDef](./type_defs.md#gethostedzonerequesttypedef)

### get\_hosted\_zone\_count

Retrieves the number of hosted zones that are associated with the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_hosted_zone_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_hosted_zone_count.html)

```python
# get_hosted_zone_count method definition

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_hosted_zone_limit.html)

```python
# get_hosted_zone_limit method definition

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


```python
# get_hosted_zone_limit method usage example with argument unpacking

kwargs: GetHostedZoneLimitRequestTypeDef = {  # (1)
    "Type": ...,
    "HostedZoneId": ...,
}

parent.get_hosted_zone_limit(**kwargs)
```

1. See [:material-code-braces: GetHostedZoneLimitRequestTypeDef](./type_defs.md#gethostedzonelimitrequesttypedef)

### get\_query\_logging\_config

Gets information about a specified configuration for DNS query logging.

Type annotations and code completion for `#!python boto3.client("route53").get_query_logging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_query_logging_config.html)

```python
# get_query_logging_config method definition

def get_query_logging_config(
    self,
    *,
    Id: str,
) -> GetQueryLoggingConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryLoggingConfigResponseTypeDef](./type_defs.md#getqueryloggingconfigresponsetypedef)


```python
# get_query_logging_config method usage example with argument unpacking

kwargs: GetQueryLoggingConfigRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_query_logging_config(**kwargs)
```

1. See [:material-code-braces: GetQueryLoggingConfigRequestTypeDef](./type_defs.md#getqueryloggingconfigrequesttypedef)

### get\_reusable\_delegation\_set

Retrieves information about a specified reusable delegation set, including the
four name servers that are assigned to the delegation set.

Type annotations and code completion for `#!python boto3.client("route53").get_reusable_delegation_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_reusable_delegation_set.html)

```python
# get_reusable_delegation_set method definition

def get_reusable_delegation_set(
    self,
    *,
    Id: str,
) -> GetReusableDelegationSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReusableDelegationSetResponseTypeDef](./type_defs.md#getreusabledelegationsetresponsetypedef)


```python
# get_reusable_delegation_set method usage example with argument unpacking

kwargs: GetReusableDelegationSetRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_reusable_delegation_set(**kwargs)
```

1. See [:material-code-braces: GetReusableDelegationSetRequestTypeDef](./type_defs.md#getreusabledelegationsetrequesttypedef)

### get\_reusable\_delegation\_set\_limit

Gets the maximum number of hosted zones that you can associate with the
specified reusable delegation set.

Type annotations and code completion for `#!python boto3.client("route53").get_reusable_delegation_set_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_reusable_delegation_set_limit.html)

```python
# get_reusable_delegation_set_limit method definition

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


```python
# get_reusable_delegation_set_limit method usage example with argument unpacking

kwargs: GetReusableDelegationSetLimitRequestTypeDef = {  # (1)
    "Type": ...,
    "DelegationSetId": ...,
}

parent.get_reusable_delegation_set_limit(**kwargs)
```

1. See [:material-code-braces: GetReusableDelegationSetLimitRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequesttypedef)

### get\_traffic\_policy

Gets information about a specific traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_traffic_policy.html)

```python
# get_traffic_policy method definition

def get_traffic_policy(
    self,
    *,
    Id: str,
    Version: int,
) -> GetTrafficPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef)


```python
# get_traffic_policy method usage example with argument unpacking

kwargs: GetTrafficPolicyRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
}

parent.get_traffic_policy(**kwargs)
```

1. See [:material-code-braces: GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef)

### get\_traffic\_policy\_instance

Gets information about a specified traffic policy instance.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_traffic_policy_instance.html)

```python
# get_traffic_policy_instance method definition

def get_traffic_policy_instance(
    self,
    *,
    Id: str,
) -> GetTrafficPolicyInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyInstanceResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponsetypedef)


```python
# get_traffic_policy_instance method usage example with argument unpacking

kwargs: GetTrafficPolicyInstanceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: GetTrafficPolicyInstanceRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequesttypedef)

### get\_traffic\_policy\_instance\_count

Gets the number of traffic policy instances that are associated with the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").get_traffic_policy_instance_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/get_traffic_policy_instance_count.html)

```python
# get_traffic_policy_instance_count method definition

def get_traffic_policy_instance_count(
    self,
) -> GetTrafficPolicyInstanceCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficPolicyInstanceCountResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponsetypedef)



### list\_cidr\_blocks

Returns a paginated list of location objects and their CIDR blocks.

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_cidr_blocks.html)

```python
# list_cidr_blocks method definition

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


```python
# list_cidr_blocks method usage example with argument unpacking

kwargs: ListCidrBlocksRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_cidr_blocks(**kwargs)
```

1. See [:material-code-braces: ListCidrBlocksRequestTypeDef](./type_defs.md#listcidrblocksrequesttypedef)

### list\_cidr\_collections

Returns a paginated list of CIDR collections in the Amazon Web Services account
(metadata only).

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_cidr_collections.html)

```python
# list_cidr_collections method definition

def list_cidr_collections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: str = ...,
) -> ListCidrCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef)


```python
# list_cidr_collections method usage example with argument unpacking

kwargs: ListCidrCollectionsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_cidr_collections(**kwargs)
```

1. See [:material-code-braces: ListCidrCollectionsRequestTypeDef](./type_defs.md#listcidrcollectionsrequesttypedef)

### list\_cidr\_locations

Returns a paginated list of CIDR locations for the given collection (metadata
only, does not include CIDR blocks).

Type annotations and code completion for `#!python boto3.client("route53").list_cidr_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_cidr_locations.html)

```python
# list_cidr_locations method definition

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


```python
# list_cidr_locations method usage example with argument unpacking

kwargs: ListCidrLocationsRequestTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.list_cidr_locations(**kwargs)
```

1. See [:material-code-braces: ListCidrLocationsRequestTypeDef](./type_defs.md#listcidrlocationsrequesttypedef)

### list\_geo\_locations

Retrieves a list of supported geographic locations.

Type annotations and code completion for `#!python boto3.client("route53").list_geo_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_geo_locations.html)

```python
# list_geo_locations method definition

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


```python
# list_geo_locations method usage example with argument unpacking

kwargs: ListGeoLocationsRequestTypeDef = {  # (1)
    "StartContinentCode": ...,
}

parent.list_geo_locations(**kwargs)
```

1. See [:material-code-braces: ListGeoLocationsRequestTypeDef](./type_defs.md#listgeolocationsrequesttypedef)

### list\_health\_checks

Retrieve a list of the health checks that are associated with the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_health_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_health_checks.html)

```python
# list_health_checks method definition

def list_health_checks(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListHealthChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef)


```python
# list_health_checks method usage example with argument unpacking

kwargs: ListHealthChecksRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_health_checks(**kwargs)
```

1. See [:material-code-braces: ListHealthChecksRequestTypeDef](./type_defs.md#listhealthchecksrequesttypedef)

### list\_hosted\_zones

Retrieves a list of the public and private hosted zones that are associated
with the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_hosted_zones.html)

```python
# list_hosted_zones method definition

def list_hosted_zones(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    DelegationSetId: str = ...,
    HostedZoneType: HostedZoneTypeType = ...,  # (1)
) -> ListHostedZonesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HostedZoneTypeType](./literals.md#hostedzonetypetype)
2. See [:material-code-braces: ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef)


```python
# list_hosted_zones method usage example with argument unpacking

kwargs: ListHostedZonesRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_hosted_zones(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesRequestTypeDef](./type_defs.md#listhostedzonesrequesttypedef)

### list\_hosted\_zones\_by\_name

Retrieves a list of your hosted zones in lexicographic order.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones_by_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_hosted_zones_by_name.html)

```python
# list_hosted_zones_by_name method definition

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


```python
# list_hosted_zones_by_name method usage example with argument unpacking

kwargs: ListHostedZonesByNameRequestTypeDef = {  # (1)
    "DNSName": ...,
}

parent.list_hosted_zones_by_name(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesByNameRequestTypeDef](./type_defs.md#listhostedzonesbynamerequesttypedef)

### list\_hosted\_zones\_by\_vpc

Lists all the private hosted zones that a specified VPC is associated with,
regardless of which Amazon Web Services account or Amazon Web Services service
owns the hosted zones.

Type annotations and code completion for `#!python boto3.client("route53").list_hosted_zones_by_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_hosted_zones_by_vpc.html)

```python
# list_hosted_zones_by_vpc method definition

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


```python
# list_hosted_zones_by_vpc method usage example with argument unpacking

kwargs: ListHostedZonesByVPCRequestTypeDef = {  # (1)
    "VPCId": ...,
    "VPCRegion": ...,
}

parent.list_hosted_zones_by_vpc(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesByVPCRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequesttypedef)

### list\_query\_logging\_configs

Lists the configurations for DNS query logging that are associated with the
current Amazon Web Services account or the configuration that is associated
with a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_query_logging_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_query_logging_configs.html)

```python
# list_query_logging_configs method definition

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


```python
# list_query_logging_configs method usage example with argument unpacking

kwargs: ListQueryLoggingConfigsRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_query_logging_configs(**kwargs)
```

1. See [:material-code-braces: ListQueryLoggingConfigsRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequesttypedef)

### list\_resource\_record\_sets

Lists the resource record sets in a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_resource_record_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_resource_record_sets.html)

```python
# list_resource_record_sets method definition

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


```python
# list_resource_record_sets method usage example with argument unpacking

kwargs: ListResourceRecordSetsRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_resource_record_sets(**kwargs)
```

1. See [:material-code-braces: ListResourceRecordSetsRequestTypeDef](./type_defs.md#listresourcerecordsetsrequesttypedef)

### list\_reusable\_delegation\_sets

Retrieves a list of the reusable delegation sets that are associated with the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_reusable_delegation_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_reusable_delegation_sets.html)

```python
# list_reusable_delegation_sets method definition

def list_reusable_delegation_sets(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListReusableDelegationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReusableDelegationSetsResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponsetypedef)


```python
# list_reusable_delegation_sets method usage example with argument unpacking

kwargs: ListReusableDelegationSetsRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_reusable_delegation_sets(**kwargs)
```

1. See [:material-code-braces: ListReusableDelegationSetsRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequesttypedef)

### list\_tags\_for\_resource

Lists tags for one health check or hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

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


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tags\_for\_resources

Lists tags for up to 10 health checks or hosted zones.

Type annotations and code completion for `#!python boto3.client("route53").list_tags_for_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_tags_for_resources.html)

```python
# list_tags_for_resources method definition

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


```python
# list_tags_for_resources method usage example with argument unpacking

kwargs: ListTagsForResourcesRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceIds": ...,
}

parent.list_tags_for_resources(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourcesRequestTypeDef](./type_defs.md#listtagsforresourcesrequesttypedef)

### list\_traffic\_policies

Gets information about the latest version for every traffic policy that is
associated with the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_traffic_policies.html)

```python
# list_traffic_policies method definition

def list_traffic_policies(
    self,
    *,
    TrafficPolicyIdMarker: str = ...,
    MaxItems: str = ...,
) -> ListTrafficPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef)


```python
# list_traffic_policies method usage example with argument unpacking

kwargs: ListTrafficPoliciesRequestTypeDef = {  # (1)
    "TrafficPolicyIdMarker": ...,
}

parent.list_traffic_policies(**kwargs)
```

1. See [:material-code-braces: ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef)

### list\_traffic\_policy\_instances

Gets information about the traffic policy instances that you created by using
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_traffic_policy_instances.html)

```python
# list_traffic_policy_instances method definition

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


```python
# list_traffic_policy_instances method usage example with argument unpacking

kwargs: ListTrafficPolicyInstancesRequestTypeDef = {  # (1)
    "HostedZoneIdMarker": ...,
}

parent.list_traffic_policy_instances(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequesttypedef)

### list\_traffic\_policy\_instances\_by\_hosted\_zone

Gets information about the traffic policy instances that you created in a
specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances_by_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_traffic_policy_instances_by_hosted_zone.html)

```python
# list_traffic_policy_instances_by_hosted_zone method definition

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


```python
# list_traffic_policy_instances_by_hosted_zone method usage example with argument unpacking

kwargs: ListTrafficPolicyInstancesByHostedZoneRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_traffic_policy_instances_by_hosted_zone(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesByHostedZoneRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequesttypedef)

### list\_traffic\_policy\_instances\_by\_policy

Gets information about the traffic policy instances that you created by using a
specify traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_instances_by_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_traffic_policy_instances_by_policy.html)

```python
# list_traffic_policy_instances_by_policy method definition

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


```python
# list_traffic_policy_instances_by_policy method usage example with argument unpacking

kwargs: ListTrafficPolicyInstancesByPolicyRequestTypeDef = {  # (1)
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.list_traffic_policy_instances_by_policy(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyInstancesByPolicyRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequesttypedef)

### list\_traffic\_policy\_versions

Gets information about all of the versions for a specified traffic policy.

Type annotations and code completion for `#!python boto3.client("route53").list_traffic_policy_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_traffic_policy_versions.html)

```python
# list_traffic_policy_versions method definition

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


```python
# list_traffic_policy_versions method usage example with argument unpacking

kwargs: ListTrafficPolicyVersionsRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_traffic_policy_versions(**kwargs)
```

1. See [:material-code-braces: ListTrafficPolicyVersionsRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequesttypedef)

### list\_vpc\_association\_authorizations

Gets a list of the VPCs that were created by other accounts and that can be
associated with a specified hosted zone because you've submitted one or more
<code>CreateVPCAssociationAuthorization</code> requests.

Type annotations and code completion for `#!python boto3.client("route53").list_vpc_association_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/list_vpc_association_authorizations.html)

```python
# list_vpc_association_authorizations method definition

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


```python
# list_vpc_association_authorizations method usage example with argument unpacking

kwargs: ListVPCAssociationAuthorizationsRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.list_vpc_association_authorizations(**kwargs)
```

1. See [:material-code-braces: ListVPCAssociationAuthorizationsRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequesttypedef)

### test\_dns\_answer

Gets the value that Amazon Route 53 returns in response to a DNS request for a
specified record name and type.

Type annotations and code completion for `#!python boto3.client("route53").test_dns_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/test_dns_answer.html)

```python
# test_dns_answer method definition

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


```python
# test_dns_answer method usage example with argument unpacking

kwargs: TestDNSAnswerRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
    "RecordName": ...,
    "RecordType": ...,
}

parent.test_dns_answer(**kwargs)
```

1. See [:material-code-braces: TestDNSAnswerRequestTypeDef](./type_defs.md#testdnsanswerrequesttypedef)

### update\_health\_check

Updates an existing health check.

Type annotations and code completion for `#!python boto3.client("route53").update_health_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/update_health_check.html)

```python
# update_health_check method definition

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

1. See `Sequence[HealthCheckRegionType]`
2. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
3. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
4. See `Sequence[ResettableElementNameType]`
5. See [:material-code-braces: UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef)


```python
# update_health_check method usage example with argument unpacking

kwargs: UpdateHealthCheckRequestTypeDef = {  # (1)
    "HealthCheckId": ...,
}

parent.update_health_check(**kwargs)
```

1. See [:material-code-braces: UpdateHealthCheckRequestTypeDef](./type_defs.md#updatehealthcheckrequesttypedef)

### update\_hosted\_zone\_comment

Updates the comment for a specified hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").update_hosted_zone_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/update_hosted_zone_comment.html)

```python
# update_hosted_zone_comment method definition

def update_hosted_zone_comment(
    self,
    *,
    Id: str,
    Comment: str = ...,
) -> UpdateHostedZoneCommentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef)


```python
# update_hosted_zone_comment method usage example with argument unpacking

kwargs: UpdateHostedZoneCommentRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_hosted_zone_comment(**kwargs)
```

1. See [:material-code-braces: UpdateHostedZoneCommentRequestTypeDef](./type_defs.md#updatehostedzonecommentrequesttypedef)

### update\_hosted\_zone\_features

Updates the features configuration for a hosted zone.

Type annotations and code completion for `#!python boto3.client("route53").update_hosted_zone_features` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/update_hosted_zone_features.html)

```python
# update_hosted_zone_features method definition

def update_hosted_zone_features(
    self,
    *,
    HostedZoneId: str,
    EnableAcceleratedRecovery: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_hosted_zone_features method usage example with argument unpacking

kwargs: UpdateHostedZoneFeaturesRequestTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.update_hosted_zone_features(**kwargs)
```

1. See [:material-code-braces: UpdateHostedZoneFeaturesRequestTypeDef](./type_defs.md#updatehostedzonefeaturesrequesttypedef)

### update\_traffic\_policy\_comment

Updates the comment for a specified traffic policy version.

Type annotations and code completion for `#!python boto3.client("route53").update_traffic_policy_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/update_traffic_policy_comment.html)

```python
# update_traffic_policy_comment method definition

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


```python
# update_traffic_policy_comment method usage example with argument unpacking

kwargs: UpdateTrafficPolicyCommentRequestTypeDef = {  # (1)
    "Id": ...,
    "Version": ...,
    "Comment": ...,
}

parent.update_traffic_policy_comment(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficPolicyCommentRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequesttypedef)

### update\_traffic\_policy\_instance

After you submit a <code>UpdateTrafficPolicyInstance</code> request, there's a
brief delay while Route 53 creates the resource record sets that are specified
in the traffic policy definition.

Type annotations and code completion for `#!python boto3.client("route53").update_traffic_policy_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/client/update_traffic_policy_instance.html)

```python
# update_traffic_policy_instance method definition

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


```python
# update_traffic_policy_instance method usage example with argument unpacking

kwargs: UpdateTrafficPolicyInstanceRequestTypeDef = {  # (1)
    "Id": ...,
    "TTL": ...,
    "TrafficPolicyId": ...,
    "TrafficPolicyVersion": ...,
}

parent.update_traffic_policy_instance(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequesttypedef)



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

