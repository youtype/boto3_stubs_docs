# Route53Client for boto3 Route53 module

> [Index](..) > [Route53](.) > Route53Client

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Route53Client for boto3 Route53 module](#route53client-for-boto3-route53-module)
  - [Route53Client](#route53client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [activate_key_signing_key](#activate_key_signing_key)
    - [associate_vpc_with_hosted_zone](#associate_vpc_with_hosted_zone)
    - [can_paginate](#can_paginate)
    - [change_resource_record_sets](#change_resource_record_sets)
    - [change_tags_for_resource](#change_tags_for_resource)
    - [create_health_check](#create_health_check)
    - [create_hosted_zone](#create_hosted_zone)
    - [create_key_signing_key](#create_key_signing_key)
    - [create_query_logging_config](#create_query_logging_config)
    - [create_reusable_delegation_set](#create_reusable_delegation_set)
    - [create_traffic_policy](#create_traffic_policy)
    - [create_traffic_policy_instance](#create_traffic_policy_instance)
    - [create_traffic_policy_version](#create_traffic_policy_version)
    - [create_vpc_association_authorization](#create_vpc_association_authorization)
    - [deactivate_key_signing_key](#deactivate_key_signing_key)
    - [delete_health_check](#delete_health_check)
    - [delete_hosted_zone](#delete_hosted_zone)
    - [delete_key_signing_key](#delete_key_signing_key)
    - [delete_query_logging_config](#delete_query_logging_config)
    - [delete_reusable_delegation_set](#delete_reusable_delegation_set)
    - [delete_traffic_policy](#delete_traffic_policy)
    - [delete_traffic_policy_instance](#delete_traffic_policy_instance)
    - [delete_vpc_association_authorization](#delete_vpc_association_authorization)
    - [disable_hosted_zone_dnssec](#disable_hosted_zone_dnssec)
    - [disassociate_vpc_from_hosted_zone](#disassociate_vpc_from_hosted_zone)
    - [enable_hosted_zone_dnssec](#enable_hosted_zone_dnssec)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_limit](#get_account_limit)
    - [get_change](#get_change)
    - [get_checker_ip_ranges](#get_checker_ip_ranges)
    - [get_dnssec](#get_dnssec)
    - [get_geo_location](#get_geo_location)
    - [get_health_check](#get_health_check)
    - [get_health_check_count](#get_health_check_count)
    - [get_health_check_last_failure_reason](#get_health_check_last_failure_reason)
    - [get_health_check_status](#get_health_check_status)
    - [get_hosted_zone](#get_hosted_zone)
    - [get_hosted_zone_count](#get_hosted_zone_count)
    - [get_hosted_zone_limit](#get_hosted_zone_limit)
    - [get_query_logging_config](#get_query_logging_config)
    - [get_reusable_delegation_set](#get_reusable_delegation_set)
    - [get_reusable_delegation_set_limit](#get_reusable_delegation_set_limit)
    - [get_traffic_policy](#get_traffic_policy)
    - [get_traffic_policy_instance](#get_traffic_policy_instance)
    - [get_traffic_policy_instance_count](#get_traffic_policy_instance_count)
    - [list_geo_locations](#list_geo_locations)
    - [list_health_checks](#list_health_checks)
    - [list_hosted_zones](#list_hosted_zones)
    - [list_hosted_zones_by_name](#list_hosted_zones_by_name)
    - [list_hosted_zones_by_vpc](#list_hosted_zones_by_vpc)
    - [list_query_logging_configs](#list_query_logging_configs)
    - [list_resource_record_sets](#list_resource_record_sets)
    - [list_reusable_delegation_sets](#list_reusable_delegation_sets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tags_for_resources](#list_tags_for_resources)
    - [list_traffic_policies](#list_traffic_policies)
    - [list_traffic_policy_instances](#list_traffic_policy_instances)
    - [list_traffic_policy_instances_by_hosted_zone](#list_traffic_policy_instances_by_hosted_zone)
    - [list_traffic_policy_instances_by_policy](#list_traffic_policy_instances_by_policy)
    - [list_traffic_policy_versions](#list_traffic_policy_versions)
    - [list_vpc_association_authorizations](#list_vpc_association_authorizations)
    - [test_dns_answer](#test_dns_answer)
    - [update_health_check](#update_health_check)
    - [update_hosted_zone_comment](#update_hosted_zone_comment)
    - [update_traffic_policy_comment](#update_traffic_policy_comment)
    - [update_traffic_policy_instance](#update_traffic_policy_instance)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## Route53Client

Type annotations for `boto3.client("route53")`

Can be used directly:

```python
from mypy_boto3_route53.client import Route53Client

def get_route53_client() -> Route53Client:
    return boto3.client("route53")
```

Boto3 documentation:
[Route53.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModification`
- `Exceptions.ConflictingDomainExists`
- `Exceptions.ConflictingTypes`
- `Exceptions.DNSSECNotFound`
- `Exceptions.DelegationSetAlreadyCreated`
- `Exceptions.DelegationSetAlreadyReusable`
- `Exceptions.DelegationSetInUse`
- `Exceptions.DelegationSetNotAvailable`
- `Exceptions.DelegationSetNotReusable`
- `Exceptions.HealthCheckAlreadyExists`
- `Exceptions.HealthCheckInUse`
- `Exceptions.HealthCheckVersionMismatch`
- `Exceptions.HostedZoneAlreadyExists`
- `Exceptions.HostedZoneNotEmpty`
- `Exceptions.HostedZoneNotFound`
- `Exceptions.HostedZoneNotPrivate`
- `Exceptions.HostedZonePartiallyDelegated`
- `Exceptions.IncompatibleVersion`
- `Exceptions.InsufficientCloudWatchLogsResourcePolicy`
- `Exceptions.InvalidArgument`
- `Exceptions.InvalidChangeBatch`
- `Exceptions.InvalidDomainName`
- `Exceptions.InvalidInput`
- `Exceptions.InvalidKMSArn`
- `Exceptions.InvalidKeySigningKeyName`
- `Exceptions.InvalidKeySigningKeyStatus`
- `Exceptions.InvalidPaginationToken`
- `Exceptions.InvalidSigningStatus`
- `Exceptions.InvalidTrafficPolicyDocument`
- `Exceptions.InvalidVPCId`
- `Exceptions.KeySigningKeyAlreadyExists`
- `Exceptions.KeySigningKeyInParentDSRecord`
- `Exceptions.KeySigningKeyInUse`
- `Exceptions.KeySigningKeyWithActiveStatusNotFound`
- `Exceptions.LastVPCAssociation`
- `Exceptions.LimitsExceeded`
- `Exceptions.NoSuchChange`
- `Exceptions.NoSuchCloudWatchLogsLogGroup`
- `Exceptions.NoSuchDelegationSet`
- `Exceptions.NoSuchGeoLocation`
- `Exceptions.NoSuchHealthCheck`
- `Exceptions.NoSuchHostedZone`
- `Exceptions.NoSuchKeySigningKey`
- `Exceptions.NoSuchQueryLoggingConfig`
- `Exceptions.NoSuchTrafficPolicy`
- `Exceptions.NoSuchTrafficPolicyInstance`
- `Exceptions.NotAuthorizedException`
- `Exceptions.PriorRequestNotComplete`
- `Exceptions.PublicZoneVPCAssociation`
- `Exceptions.QueryLoggingConfigAlreadyExists`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyHealthChecks`
- `Exceptions.TooManyHostedZones`
- `Exceptions.TooManyKeySigningKeys`
- `Exceptions.TooManyTrafficPolicies`
- `Exceptions.TooManyTrafficPolicyInstances`
- `Exceptions.TooManyTrafficPolicyVersionsForCurrentPolicy`
- `Exceptions.TooManyVPCAssociationAuthorizations`
- `Exceptions.TrafficPolicyAlreadyExists`
- `Exceptions.TrafficPolicyInUse`
- `Exceptions.TrafficPolicyInstanceAlreadyExists`
- `Exceptions.VPCAssociationAuthorizationNotFound`
- `Exceptions.VPCAssociationNotFound`

## Methods

### activate_key_signing_key

Activates a key-signing key (KSK) so that it can be used for signing by DNSSEC.

Type annotations for `boto3.client("route53").activate_key_signing_key` method.

Boto3 documentation:
[Route53.Client.activate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.activate_key_signing_key)

Arguments mapping described in
[ActivateKeySigningKeyRequestTypeDef](./type_defs.md#activatekeysigningkeyrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[ActivateKeySigningKeyResponseResponseTypeDef](./type_defs.md#activatekeysigningkeyresponseresponsetypedef).

### associate_vpc_with_hosted_zone

Associates an Amazon VPC with a private hosted zone.

Type annotations for `boto3.client("route53").associate_vpc_with_hosted_zone`
method.

Boto3 documentation:
[Route53.Client.associate_vpc_with_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.associate_vpc_with_hosted_zone)

Arguments mapping described in
[AssociateVPCWithHostedZoneRequestTypeDef](./type_defs.md#associatevpcwithhostedzonerequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*
- `Comment`: `str`

Returns
[AssociateVPCWithHostedZoneResponseResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("route53").can_paginate` method.

Boto3 documentation:
[Route53.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_resource_record_sets

Creates, changes, or deletes a resource record set, which contains
authoritative DNS information for a specified domain name or subdomain name.

Type annotations for `boto3.client("route53").change_resource_record_sets`
method.

Boto3 documentation:
[Route53.Client.change_resource_record_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_resource_record_sets)

Arguments mapping described in
[ChangeResourceRecordSetsRequestTypeDef](./type_defs.md#changeresourcerecordsetsrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `ChangeBatch`: [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
  *(required)*

Returns
[ChangeResourceRecordSetsResponseResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponseresponsetypedef).

### change_tags_for_resource

Adds, edits, or deletes tags for a health check or a hosted zone.

Type annotations for `boto3.client("route53").change_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.change_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_tags_for_resource)

Arguments mapping described in
[ChangeTagsForResourceRequestTypeDef](./type_defs.md#changetagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### create_health_check

Creates a new health check.

Type annotations for `boto3.client("route53").create_health_check` method.

Boto3 documentation:
[Route53.Client.create_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_health_check)

Arguments mapping described in
[CreateHealthCheckRequestTypeDef](./type_defs.md#createhealthcheckrequesttypedef).

Keyword-only arguments:

- `CallerReference`: `str` *(required)*
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
  *(required)*

Returns
[CreateHealthCheckResponseResponseTypeDef](./type_defs.md#createhealthcheckresponseresponsetypedef).

### create_hosted_zone

Creates a new public or private hosted zone.

Type annotations for `boto3.client("route53").create_hosted_zone` method.

Boto3 documentation:
[Route53.Client.create_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_hosted_zone)

Arguments mapping described in
[CreateHostedZoneRequestTypeDef](./type_defs.md#createhostedzonerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CallerReference`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `HostedZoneConfig`:
  [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- `DelegationSetId`: `str`

Returns
[CreateHostedZoneResponseResponseTypeDef](./type_defs.md#createhostedzoneresponseresponsetypedef).

### create_key_signing_key

Creates a new key-signing key (KSK) associated with a hosted zone.

Type annotations for `boto3.client("route53").create_key_signing_key` method.

Boto3 documentation:
[Route53.Client.create_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_key_signing_key)

Arguments mapping described in
[CreateKeySigningKeyRequestTypeDef](./type_defs.md#createkeysigningkeyrequesttypedef).

Keyword-only arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str` *(required)*
- `KeyManagementServiceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Status`: `str` *(required)*

Returns
[CreateKeySigningKeyResponseResponseTypeDef](./type_defs.md#createkeysigningkeyresponseresponsetypedef).

### create_query_logging_config

Creates a configuration for DNS query logging.

Type annotations for `boto3.client("route53").create_query_logging_config`
method.

Boto3 documentation:
[Route53.Client.create_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_query_logging_config)

Arguments mapping described in
[CreateQueryLoggingConfigRequestTypeDef](./type_defs.md#createqueryloggingconfigrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `CloudWatchLogsLogGroupArn`: `str` *(required)*

Returns
[CreateQueryLoggingConfigResponseResponseTypeDef](./type_defs.md#createqueryloggingconfigresponseresponsetypedef).

### create_reusable_delegation_set

Creates a delegation set (a group of four name servers) that can be reused by
multiple hosted zones that were created by the same AWS account.

Type annotations for `boto3.client("route53").create_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.create_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_reusable_delegation_set)

Arguments mapping described in
[CreateReusableDelegationSetRequestTypeDef](./type_defs.md#createreusabledelegationsetrequesttypedef).

Keyword-only arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str`

Returns
[CreateReusableDelegationSetResponseResponseTypeDef](./type_defs.md#createreusabledelegationsetresponseresponsetypedef).

### create_traffic_policy

Creates a traffic policy, which you use to create multiple DNS resource record
sets for one domain name (such as example.com) or one subdomain name (such as
www.example.com).

Type annotations for `boto3.client("route53").create_traffic_policy` method.

Boto3 documentation:
[Route53.Client.create_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy)

Arguments mapping described in
[CreateTrafficPolicyRequestTypeDef](./type_defs.md#createtrafficpolicyrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyResponseResponseTypeDef](./type_defs.md#createtrafficpolicyresponseresponsetypedef).

### create_traffic_policy_instance

Creates resource record sets in a specified hosted zone based on the settings
in a specified traffic policy version.

Type annotations for `boto3.client("route53").create_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_instance)

Arguments mapping described in
[CreateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#createtrafficpolicyinstancerequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[CreateTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponseresponsetypedef).

### create_traffic_policy_version

Creates a new version of an existing traffic policy.

Type annotations for `boto3.client("route53").create_traffic_policy_version`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_version)

Arguments mapping described in
[CreateTrafficPolicyVersionRequestTypeDef](./type_defs.md#createtrafficpolicyversionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyVersionResponseResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponseresponsetypedef).

### create_vpc_association_authorization

Authorizes the AWS account that created a specified VPC to submit an
`AssociateVPCWithHostedZone` request to associate the VPC with a specified
hosted zone that was created by a different account.

Type annotations for
`boto3.client("route53").create_vpc_association_authorization` method.

Boto3 documentation:
[Route53.Client.create_vpc_association_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_vpc_association_authorization)

Arguments mapping described in
[CreateVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#createvpcassociationauthorizationrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*

Returns
[CreateVPCAssociationAuthorizationResponseResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponseresponsetypedef).

### deactivate_key_signing_key

Deactivates a key-signing key (KSK) so that it will not be used for signing by
DNSSEC.

Type annotations for `boto3.client("route53").deactivate_key_signing_key`
method.

Boto3 documentation:
[Route53.Client.deactivate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.deactivate_key_signing_key)

Arguments mapping described in
[DeactivateKeySigningKeyRequestTypeDef](./type_defs.md#deactivatekeysigningkeyrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeactivateKeySigningKeyResponseResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponseresponsetypedef).

### delete_health_check

Deletes a health check.

Type annotations for `boto3.client("route53").delete_health_check` method.

Boto3 documentation:
[Route53.Client.delete_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_health_check)

Arguments mapping described in
[DeleteHealthCheckRequestTypeDef](./type_defs.md#deletehealthcheckrequesttypedef).

Keyword-only arguments:

- `HealthCheckId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_hosted_zone

Deletes a hosted zone.

Type annotations for `boto3.client("route53").delete_hosted_zone` method.

Boto3 documentation:
[Route53.Client.delete_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_hosted_zone)

Arguments mapping described in
[DeleteHostedZoneRequestTypeDef](./type_defs.md#deletehostedzonerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DeleteHostedZoneResponseResponseTypeDef](./type_defs.md#deletehostedzoneresponseresponsetypedef).

### delete_key_signing_key

Deletes a key-signing key (KSK).

Type annotations for `boto3.client("route53").delete_key_signing_key` method.

Boto3 documentation:
[Route53.Client.delete_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_key_signing_key)

Arguments mapping described in
[DeleteKeySigningKeyRequestTypeDef](./type_defs.md#deletekeysigningkeyrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeleteKeySigningKeyResponseResponseTypeDef](./type_defs.md#deletekeysigningkeyresponseresponsetypedef).

### delete_query_logging_config

Deletes a configuration for DNS query logging.

Type annotations for `boto3.client("route53").delete_query_logging_config`
method.

Boto3 documentation:
[Route53.Client.delete_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_query_logging_config)

Arguments mapping described in
[DeleteQueryLoggingConfigRequestTypeDef](./type_defs.md#deletequeryloggingconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_reusable_delegation_set

Deletes a reusable delegation set.

Type annotations for `boto3.client("route53").delete_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.delete_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_reusable_delegation_set)

Arguments mapping described in
[DeleteReusableDelegationSetRequestTypeDef](./type_defs.md#deletereusabledelegationsetrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_traffic_policy

Deletes a traffic policy.

Type annotations for `boto3.client("route53").delete_traffic_policy` method.

Boto3 documentation:
[Route53.Client.delete_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy)

Arguments mapping described in
[DeleteTrafficPolicyRequestTypeDef](./type_defs.md#deletetrafficpolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_traffic_policy_instance

Deletes a traffic policy instance and all of the resource record sets that
Amazon Route 53 created when you created the instance.

Type annotations for `boto3.client("route53").delete_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.delete_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy_instance)

Arguments mapping described in
[DeleteTrafficPolicyInstanceRequestTypeDef](./type_defs.md#deletetrafficpolicyinstancerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpc_association_authorization

Removes authorization to submit an `AssociateVPCWithHostedZone` request to
associate a specified VPC with a hosted zone that was created by a different
account.

Type annotations for
`boto3.client("route53").delete_vpc_association_authorization` method.

Boto3 documentation:
[Route53.Client.delete_vpc_association_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_vpc_association_authorization)

Arguments mapping described in
[DeleteVPCAssociationAuthorizationRequestTypeDef](./type_defs.md#deletevpcassociationauthorizationrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_hosted_zone_dnssec

Disables DNSSEC signing in a specific hosted zone.

Type annotations for `boto3.client("route53").disable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.disable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disable_hosted_zone_dnssec)

Arguments mapping described in
[DisableHostedZoneDNSSECRequestTypeDef](./type_defs.md#disablehostedzonednssecrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[DisableHostedZoneDNSSECResponseResponseTypeDef](./type_defs.md#disablehostedzonednssecresponseresponsetypedef).

### disassociate_vpc_from_hosted_zone

Disassociates an Amazon Virtual Private Cloud (Amazon VPC) from an Amazon Route
53 private hosted zone.

Type annotations for
`boto3.client("route53").disassociate_vpc_from_hosted_zone` method.

Boto3 documentation:
[Route53.Client.disassociate_vpc_from_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disassociate_vpc_from_hosted_zone)

Arguments mapping described in
[DisassociateVPCFromHostedZoneRequestTypeDef](./type_defs.md#disassociatevpcfromhostedzonerequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*
- `Comment`: `str`

Returns
[DisassociateVPCFromHostedZoneResponseResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponseresponsetypedef).

### enable_hosted_zone_dnssec

Enables DNSSEC signing in a specific hosted zone.

Type annotations for `boto3.client("route53").enable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.enable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.enable_hosted_zone_dnssec)

Arguments mapping described in
[EnableHostedZoneDNSSECRequestTypeDef](./type_defs.md#enablehostedzonednssecrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[EnableHostedZoneDNSSECResponseResponseTypeDef](./type_defs.md#enablehostedzonednssecresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("route53").generate_presigned_url` method.

Boto3 documentation:
[Route53.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_limit

Gets the specified limit for the current account, for example, the maximum
number of health checks that you can create using the account.

Type annotations for `boto3.client("route53").get_account_limit` method.

Boto3 documentation:
[Route53.Client.get_account_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_account_limit)

Arguments mapping described in
[GetAccountLimitRequestTypeDef](./type_defs.md#getaccountlimitrequesttypedef).

Keyword-only arguments:

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)
  *(required)*

Returns
[GetAccountLimitResponseResponseTypeDef](./type_defs.md#getaccountlimitresponseresponsetypedef).

### get_change

Returns the current status of a change batch request.

Type annotations for `boto3.client("route53").get_change` method.

Boto3 documentation:
[Route53.Client.get_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_change)

Arguments mapping described in
[GetChangeRequestTypeDef](./type_defs.md#getchangerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetChangeResponseResponseTypeDef](./type_defs.md#getchangeresponseresponsetypedef).

### get_checker_ip_ranges

Route 53 does not perform authorization for this API because it retrieves
information that is already available to the public.

Type annotations for `boto3.client("route53").get_checker_ip_ranges` method.

Boto3 documentation:
[Route53.Client.get_checker_ip_ranges](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_checker_ip_ranges)

Returns
[GetCheckerIpRangesResponseResponseTypeDef](./type_defs.md#getcheckeriprangesresponseresponsetypedef).

### get_dnssec

Returns information about DNSSEC for a specific hosted zone, including the key-
signing keys (KSKs) in the hosted zone.

Type annotations for `boto3.client("route53").get_dnssec` method.

Boto3 documentation:
[Route53.Client.get_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_dnssec)

Arguments mapping described in
[GetDNSSECRequestTypeDef](./type_defs.md#getdnssecrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[GetDNSSECResponseResponseTypeDef](./type_defs.md#getdnssecresponseresponsetypedef).

### get_geo_location

Gets information about whether a specified geographic location is supported for
Amazon Route 53 geolocation resource record sets.

Type annotations for `boto3.client("route53").get_geo_location` method.

Boto3 documentation:
[Route53.Client.get_geo_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_geo_location)

Arguments mapping described in
[GetGeoLocationRequestTypeDef](./type_defs.md#getgeolocationrequesttypedef).

Keyword-only arguments:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

Returns
[GetGeoLocationResponseResponseTypeDef](./type_defs.md#getgeolocationresponseresponsetypedef).

### get_health_check

Gets information about a specified health check.

Type annotations for `boto3.client("route53").get_health_check` method.

Boto3 documentation:
[Route53.Client.get_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check)

Arguments mapping described in
[GetHealthCheckRequestTypeDef](./type_defs.md#gethealthcheckrequesttypedef).

Keyword-only arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckResponseResponseTypeDef](./type_defs.md#gethealthcheckresponseresponsetypedef).

### get_health_check_count

Retrieves the number of health checks that are associated with the current AWS
account.

Type annotations for `boto3.client("route53").get_health_check_count` method.

Boto3 documentation:
[Route53.Client.get_health_check_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_count)

Returns
[GetHealthCheckCountResponseResponseTypeDef](./type_defs.md#gethealthcheckcountresponseresponsetypedef).

### get_health_check_last_failure_reason

Gets the reason that a specified health check failed most recently.

Type annotations for
`boto3.client("route53").get_health_check_last_failure_reason` method.

Boto3 documentation:
[Route53.Client.get_health_check_last_failure_reason](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_last_failure_reason)

Arguments mapping described in
[GetHealthCheckLastFailureReasonRequestTypeDef](./type_defs.md#gethealthchecklastfailurereasonrequesttypedef).

Keyword-only arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckLastFailureReasonResponseResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponseresponsetypedef).

### get_health_check_status

Gets status of a specified health check.

Type annotations for `boto3.client("route53").get_health_check_status` method.

Boto3 documentation:
[Route53.Client.get_health_check_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_status)

Arguments mapping described in
[GetHealthCheckStatusRequestTypeDef](./type_defs.md#gethealthcheckstatusrequesttypedef).

Keyword-only arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckStatusResponseResponseTypeDef](./type_defs.md#gethealthcheckstatusresponseresponsetypedef).

### get_hosted_zone

Gets information about a specified hosted zone including the four name servers
assigned to the hosted zone.

Type annotations for `boto3.client("route53").get_hosted_zone` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone)

Arguments mapping described in
[GetHostedZoneRequestTypeDef](./type_defs.md#gethostedzonerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetHostedZoneResponseResponseTypeDef](./type_defs.md#gethostedzoneresponseresponsetypedef).

### get_hosted_zone_count

Retrieves the number of hosted zones that are associated with the current AWS
account.

Type annotations for `boto3.client("route53").get_hosted_zone_count` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_count)

Returns
[GetHostedZoneCountResponseResponseTypeDef](./type_defs.md#gethostedzonecountresponseresponsetypedef).

### get_hosted_zone_limit

Gets the specified limit for a specified hosted zone, for example, the maximum
number of records that you can create in the hosted zone.

Type annotations for `boto3.client("route53").get_hosted_zone_limit` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_limit)

Arguments mapping described in
[GetHostedZoneLimitRequestTypeDef](./type_defs.md#gethostedzonelimitrequesttypedef).

Keyword-only arguments:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
  *(required)*
- `HostedZoneId`: `str` *(required)*

Returns
[GetHostedZoneLimitResponseResponseTypeDef](./type_defs.md#gethostedzonelimitresponseresponsetypedef).

### get_query_logging_config

Gets information about a specified configuration for DNS query logging.

Type annotations for `boto3.client("route53").get_query_logging_config` method.

Boto3 documentation:
[Route53.Client.get_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_query_logging_config)

Arguments mapping described in
[GetQueryLoggingConfigRequestTypeDef](./type_defs.md#getqueryloggingconfigrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetQueryLoggingConfigResponseResponseTypeDef](./type_defs.md#getqueryloggingconfigresponseresponsetypedef).

### get_reusable_delegation_set

Retrieves information about a specified reusable delegation set, including the
four name servers that are assigned to the delegation set.

Type annotations for `boto3.client("route53").get_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set)

Arguments mapping described in
[GetReusableDelegationSetRequestTypeDef](./type_defs.md#getreusabledelegationsetrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetReusableDelegationSetResponseResponseTypeDef](./type_defs.md#getreusabledelegationsetresponseresponsetypedef).

### get_reusable_delegation_set_limit

Gets the maximum number of hosted zones that you can associate with the
specified reusable delegation set.

Type annotations for
`boto3.client("route53").get_reusable_delegation_set_limit` method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set_limit)

Arguments mapping described in
[GetReusableDelegationSetLimitRequestTypeDef](./type_defs.md#getreusabledelegationsetlimitrequesttypedef).

Keyword-only arguments:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
  *(required)*
- `DelegationSetId`: `str` *(required)*

Returns
[GetReusableDelegationSetLimitResponseResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponseresponsetypedef).

### get_traffic_policy

Gets information about a specific traffic policy version.

Type annotations for `boto3.client("route53").get_traffic_policy` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy)

Arguments mapping described in
[GetTrafficPolicyRequestTypeDef](./type_defs.md#gettrafficpolicyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*

Returns
[GetTrafficPolicyResponseResponseTypeDef](./type_defs.md#gettrafficpolicyresponseresponsetypedef).

### get_traffic_policy_instance

Gets information about a specified traffic policy instance.

Type annotations for `boto3.client("route53").get_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance)

Arguments mapping described in
[GetTrafficPolicyInstanceRequestTypeDef](./type_defs.md#gettrafficpolicyinstancerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponseresponsetypedef).

### get_traffic_policy_instance_count

Gets the number of traffic policy instances that are associated with the
current AWS account.

Type annotations for
`boto3.client("route53").get_traffic_policy_instance_count` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance_count)

Returns
[GetTrafficPolicyInstanceCountResponseResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponseresponsetypedef).

### list_geo_locations

Retrieves a list of supported geographic locations.

Type annotations for `boto3.client("route53").list_geo_locations` method.

Boto3 documentation:
[Route53.Client.list_geo_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_geo_locations)

Arguments mapping described in
[ListGeoLocationsRequestTypeDef](./type_defs.md#listgeolocationsrequesttypedef).

Keyword-only arguments:

- `StartContinentCode`: `str`
- `StartCountryCode`: `str`
- `StartSubdivisionCode`: `str`
- `MaxItems`: `str`

Returns
[ListGeoLocationsResponseResponseTypeDef](./type_defs.md#listgeolocationsresponseresponsetypedef).

### list_health_checks

Retrieve a list of the health checks that are associated with the current AWS
account.

Type annotations for `boto3.client("route53").list_health_checks` method.

Boto3 documentation:
[Route53.Client.list_health_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_health_checks)

Arguments mapping described in
[ListHealthChecksRequestTypeDef](./type_defs.md#listhealthchecksrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListHealthChecksResponseResponseTypeDef](./type_defs.md#listhealthchecksresponseresponsetypedef).

### list_hosted_zones

Retrieves a list of the public and private hosted zones that are associated
with the current AWS account.

Type annotations for `boto3.client("route53").list_hosted_zones` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones)

Arguments mapping described in
[ListHostedZonesRequestTypeDef](./type_defs.md#listhostedzonesrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `DelegationSetId`: `str`

Returns
[ListHostedZonesResponseResponseTypeDef](./type_defs.md#listhostedzonesresponseresponsetypedef).

### list_hosted_zones_by_name

Retrieves a list of your hosted zones in lexicographic order.

Type annotations for `boto3.client("route53").list_hosted_zones_by_name`
method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_name)

Arguments mapping described in
[ListHostedZonesByNameRequestTypeDef](./type_defs.md#listhostedzonesbynamerequesttypedef).

Keyword-only arguments:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `MaxItems`: `str`

Returns
[ListHostedZonesByNameResponseResponseTypeDef](./type_defs.md#listhostedzonesbynameresponseresponsetypedef).

### list_hosted_zones_by_vpc

Lists all the private hosted zones that a specified VPC is associated with,
regardless of which AWS account or AWS service owns the hosted zones.

Type annotations for `boto3.client("route53").list_hosted_zones_by_vpc` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_vpc)

Arguments mapping described in
[ListHostedZonesByVPCRequestTypeDef](./type_defs.md#listhostedzonesbyvpcrequesttypedef).

Keyword-only arguments:

- `VPCId`: `str` *(required)*
- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype) *(required)*
- `MaxItems`: `str`
- `NextToken`: `str`

Returns
[ListHostedZonesByVPCResponseResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponseresponsetypedef).

### list_query_logging_configs

Lists the configurations for DNS query logging that are associated with the
current AWS account or the configuration that is associated with a specified
hosted zone.

Type annotations for `boto3.client("route53").list_query_logging_configs`
method.

Boto3 documentation:
[Route53.Client.list_query_logging_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_query_logging_configs)

Arguments mapping described in
[ListQueryLoggingConfigsRequestTypeDef](./type_defs.md#listqueryloggingconfigsrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListQueryLoggingConfigsResponseResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponseresponsetypedef).

### list_resource_record_sets

Lists the resource record sets in a specified hosted zone.

Type annotations for `boto3.client("route53").list_resource_record_sets`
method.

Boto3 documentation:
[Route53.Client.list_resource_record_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_resource_record_sets)

Arguments mapping described in
[ListResourceRecordSetsRequestTypeDef](./type_defs.md#listresourcerecordsetsrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `StartRecordName`: `str`
- `StartRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `StartRecordIdentifier`: `str`
- `MaxItems`: `str`

Returns
[ListResourceRecordSetsResponseResponseTypeDef](./type_defs.md#listresourcerecordsetsresponseresponsetypedef).

### list_reusable_delegation_sets

Retrieves a list of the reusable delegation sets that are associated with the
current AWS account.

Type annotations for `boto3.client("route53").list_reusable_delegation_sets`
method.

Boto3 documentation:
[Route53.Client.list_reusable_delegation_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_reusable_delegation_sets)

Arguments mapping described in
[ListReusableDelegationSetsRequestTypeDef](./type_defs.md#listreusabledelegationsetsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListReusableDelegationSetsResponseResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponseresponsetypedef).

### list_tags_for_resource

Lists tags for one health check or hosted zone.

Type annotations for `boto3.client("route53").list_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceId`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_tags_for_resources

Lists tags for up to 10 health checks or hosted zones.

Type annotations for `boto3.client("route53").list_tags_for_resources` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resources)

Arguments mapping described in
[ListTagsForResourcesRequestTypeDef](./type_defs.md#listtagsforresourcesrequesttypedef).

Keyword-only arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceIds`: `List`\[`str`\] *(required)*

Returns
[ListTagsForResourcesResponseResponseTypeDef](./type_defs.md#listtagsforresourcesresponseresponsetypedef).

### list_traffic_policies

Gets information about the latest version for every traffic policy that is
associated with the current AWS account.

Type annotations for `boto3.client("route53").list_traffic_policies` method.

Boto3 documentation:
[Route53.Client.list_traffic_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policies)

Arguments mapping described in
[ListTrafficPoliciesRequestTypeDef](./type_defs.md#listtrafficpoliciesrequesttypedef).

Keyword-only arguments:

- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPoliciesResponseResponseTypeDef](./type_defs.md#listtrafficpoliciesresponseresponsetypedef).

### list_traffic_policy_instances

Gets information about the traffic policy instances that you created by using
the current AWS account.

Type annotations for `boto3.client("route53").list_traffic_policy_instances`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances)

Arguments mapping described in
[ListTrafficPolicyInstancesRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesrequesttypedef).

Keyword-only arguments:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponseresponsetypedef).

### list_traffic_policy_instances_by_hosted_zone

Gets information about the traffic policy instances that you created in a
specified hosted zone.

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_hosted_zone` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_hosted_zone)

Arguments mapping described in
[ListTrafficPolicyInstancesByHostedZoneRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzonerequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByHostedZoneResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponseresponsetypedef).

### list_traffic_policy_instances_by_policy

Gets information about the traffic policy instances that you created by using a
specify traffic policy version.

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_policy` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_policy)

Arguments mapping described in
[ListTrafficPolicyInstancesByPolicyRequestTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyrequesttypedef).

Keyword-only arguments:

- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*
- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByPolicyResponseResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponseresponsetypedef).

### list_traffic_policy_versions

Gets information about all of the versions for a specified traffic policy.

Type annotations for `boto3.client("route53").list_traffic_policy_versions`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_versions)

Arguments mapping described in
[ListTrafficPolicyVersionsRequestTypeDef](./type_defs.md#listtrafficpolicyversionsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPolicyVersionsResponseResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponseresponsetypedef).

### list_vpc_association_authorizations

Gets a list of the VPCs that were created by other accounts and that can be
associated with a specified hosted zone because you've submitted one or more
`CreateVPCAssociationAuthorization` requests.

Type annotations for
`boto3.client("route53").list_vpc_association_authorizations` method.

Boto3 documentation:
[Route53.Client.list_vpc_association_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_vpc_association_authorizations)

Arguments mapping described in
[ListVPCAssociationAuthorizationsRequestTypeDef](./type_defs.md#listvpcassociationauthorizationsrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListVPCAssociationAuthorizationsResponseResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponseresponsetypedef).

### test_dns_answer

Gets the value that Amazon Route 53 returns in response to a DNS request for a
specified record name and type.

Type annotations for `boto3.client("route53").test_dns_answer` method.

Boto3 documentation:
[Route53.Client.test_dns_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.test_dns_answer)

Arguments mapping described in
[TestDNSAnswerRequestTypeDef](./type_defs.md#testdnsanswerrequesttypedef).

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `RecordName`: `str` *(required)*
- `RecordType`: [RRTypeType](./literals.md#rrtypetype) *(required)*
- `ResolverIP`: `str`
- `EDNS0ClientSubnetIP`: `str`
- `EDNS0ClientSubnetMask`: `str`

Returns
[TestDNSAnswerResponseResponseTypeDef](./type_defs.md#testdnsanswerresponseresponsetypedef).

### update_health_check

Updates an existing health check.

Type annotations for `boto3.client("route53").update_health_check` method.

Boto3 documentation:
[Route53.Client.update_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_health_check)

Arguments mapping described in
[UpdateHealthCheckRequestTypeDef](./type_defs.md#updatehealthcheckrequesttypedef).

Keyword-only arguments:

- `HealthCheckId`: `str` *(required)*
- `HealthCheckVersion`: `int`
- `IPAddress`: `str`
- `Port`: `int`
- `ResourcePath`: `str`
- `FullyQualifiedDomainName`: `str`
- `SearchString`: `str`
- `FailureThreshold`: `int`
- `Inverted`: `bool`
- `Disabled`: `bool`
- `HealthThreshold`: `int`
- `ChildHealthChecks`: `List`\[`str`\]
- `EnableSNI`: `bool`
- `Regions`:
  `List`\[[HealthCheckRegionType](./literals.md#healthcheckregiontype)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
- `ResetElements`:
  `List`\[[ResettableElementNameType](./literals.md#resettableelementnametype)\]

Returns
[UpdateHealthCheckResponseResponseTypeDef](./type_defs.md#updatehealthcheckresponseresponsetypedef).

### update_hosted_zone_comment

Updates the comment for a specified hosted zone.

Type annotations for `boto3.client("route53").update_hosted_zone_comment`
method.

Boto3 documentation:
[Route53.Client.update_hosted_zone_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_hosted_zone_comment)

Arguments mapping described in
[UpdateHostedZoneCommentRequestTypeDef](./type_defs.md#updatehostedzonecommentrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Comment`: `str`

Returns
[UpdateHostedZoneCommentResponseResponseTypeDef](./type_defs.md#updatehostedzonecommentresponseresponsetypedef).

### update_traffic_policy_comment

Updates the comment for a specified traffic policy version.

Type annotations for `boto3.client("route53").update_traffic_policy_comment`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_comment)

Arguments mapping described in
[UpdateTrafficPolicyCommentRequestTypeDef](./type_defs.md#updatetrafficpolicycommentrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*
- `Comment`: `str` *(required)*

Returns
[UpdateTrafficPolicyCommentResponseResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponseresponsetypedef).

### update_traffic_policy_instance

Updates the resource record sets in a specified hosted zone that were created
based on the settings in a specified traffic policy version.

Type annotations for `boto3.client("route53").update_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_instance)

Arguments mapping described in
[UpdateTrafficPolicyInstanceRequestTypeDef](./type_defs.md#updatetrafficpolicyinstancerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[UpdateTrafficPolicyInstanceResponseResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("route53").get_paginator` method with
overloads.

- `client.get_paginator("list_health_checks")` ->
  [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
- `client.get_paginator("list_hosted_zones")` ->
  [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
- `client.get_paginator("list_query_logging_configs")` ->
  [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
- `client.get_paginator("list_resource_record_sets")` ->
  [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
- `client.get_paginator("list_vpc_association_authorizations")` ->
  [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)

### get_waiter

Type annotations for `boto3.client("route53").get_waiter` method with
overloads.

- `client.get_waiter("resource_record_sets_changed")` ->
  [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)
