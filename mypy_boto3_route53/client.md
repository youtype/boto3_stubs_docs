# Route53Client for boto3 Route53 module

> [Index](../README.md) > [Route53](./README.md) > Route53Client

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

Type annotations for `boto3.client("route53").activate_key_signing_key` method.

Boto3 documentation:
[Route53.Client.activate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.activate_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[ActivateKeySigningKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#activatekeysigningkeyresponsetypedef).

### associate_vpc_with_hosted_zone

Type annotations for `boto3.client("route53").associate_vpc_with_hosted_zone`
method.

Boto3 documentation:
[Route53.Client.associate_vpc_with_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.associate_vpc_with_hosted_zone)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)
  *(required)*
- `Comment`: `str`

Returns
[AssociateVPCWithHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#associatevpcwithhostedzoneresponsetypedef).

### can_paginate

Type annotations for `boto3.client("route53").can_paginate` method.

Boto3 documentation:
[Route53.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_resource_record_sets

Type annotations for `boto3.client("route53").change_resource_record_sets`
method.

Boto3 documentation:
[Route53.Client.change_resource_record_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_resource_record_sets)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `ChangeBatch`:
  [ChangeBatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changebatchtypedef)
  *(required)*

Returns
[ChangeResourceRecordSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#changeresourcerecordsetsresponsetypedef).

### change_tags_for_resource

Type annotations for `boto3.client("route53").change_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.change_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_tags_for_resource)

Arguments:

- `ResourceType`:
  [TagResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#tagresourcetype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `AddTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#tagtypedef)\]
- `RemoveTagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### create_health_check

Type annotations for `boto3.client("route53").create_health_check` method.

Boto3 documentation:
[Route53.Client.create_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_health_check)

Arguments:

- `CallerReference`: `str` *(required)*
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#healthcheckconfigtypedef)
  *(required)*

Returns
[CreateHealthCheckResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createhealthcheckresponsetypedef).

### create_hosted_zone

Type annotations for `boto3.client("route53").create_hosted_zone` method.

Boto3 documentation:
[Route53.Client.create_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_hosted_zone)

Arguments:

- `Name`: `str` *(required)*
- `CallerReference`: `str` *(required)*
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)
- `HostedZoneConfig`:
  [HostedZoneConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#hostedzoneconfigtypedef)
- `DelegationSetId`: `str`

Returns
[CreateHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createhostedzoneresponsetypedef).

### create_key_signing_key

Type annotations for `boto3.client("route53").create_key_signing_key` method.

Boto3 documentation:
[Route53.Client.create_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_key_signing_key)

Arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str` *(required)*
- `KeyManagementServiceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Status`: `str` *(required)*

Returns
[CreateKeySigningKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createkeysigningkeyresponsetypedef).

### create_query_logging_config

Type annotations for `boto3.client("route53").create_query_logging_config`
method.

Boto3 documentation:
[Route53.Client.create_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_query_logging_config)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `CloudWatchLogsLogGroupArn`: `str` *(required)*

Returns
[CreateQueryLoggingConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createqueryloggingconfigresponsetypedef).

### create_reusable_delegation_set

Type annotations for `boto3.client("route53").create_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.create_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_reusable_delegation_set)

Arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str`

Returns
[CreateReusableDelegationSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createreusabledelegationsetresponsetypedef).

### create_traffic_policy

Type annotations for `boto3.client("route53").create_traffic_policy` method.

Boto3 documentation:
[Route53.Client.create_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy)

Arguments:

- `Name`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createtrafficpolicyresponsetypedef).

### create_traffic_policy_instance

Type annotations for `boto3.client("route53").create_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_instance)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[CreateTrafficPolicyInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createtrafficpolicyinstanceresponsetypedef).

### create_traffic_policy_version

Type annotations for `boto3.client("route53").create_traffic_policy_version`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_version)

Arguments:

- `Id`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createtrafficpolicyversionresponsetypedef).

### create_vpc_association_authorization

Type annotations for
`boto3.client("route53").create_vpc_association_authorization` method.

Boto3 documentation:
[Route53.Client.create_vpc_association_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_vpc_association_authorization)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)
  *(required)*

Returns
[CreateVPCAssociationAuthorizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#createvpcassociationauthorizationresponsetypedef).

### deactivate_key_signing_key

Type annotations for `boto3.client("route53").deactivate_key_signing_key`
method.

Boto3 documentation:
[Route53.Client.deactivate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.deactivate_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeactivateKeySigningKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#deactivatekeysigningkeyresponsetypedef).

### delete_health_check

Type annotations for `boto3.client("route53").delete_health_check` method.

Boto3 documentation:
[Route53.Client.delete_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_health_check)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_hosted_zone

Type annotations for `boto3.client("route53").delete_hosted_zone` method.

Boto3 documentation:
[Route53.Client.delete_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_hosted_zone)

Arguments:

- `Id`: `str` *(required)*

Returns
[DeleteHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#deletehostedzoneresponsetypedef).

### delete_key_signing_key

Type annotations for `boto3.client("route53").delete_key_signing_key` method.

Boto3 documentation:
[Route53.Client.delete_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeleteKeySigningKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#deletekeysigningkeyresponsetypedef).

### delete_query_logging_config

Type annotations for `boto3.client("route53").delete_query_logging_config`
method.

Boto3 documentation:
[Route53.Client.delete_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_query_logging_config)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_reusable_delegation_set

Type annotations for `boto3.client("route53").delete_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.delete_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_reusable_delegation_set)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_traffic_policy

Type annotations for `boto3.client("route53").delete_traffic_policy` method.

Boto3 documentation:
[Route53.Client.delete_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy)

Arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_traffic_policy_instance

Type annotations for `boto3.client("route53").delete_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.delete_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_traffic_policy_instance)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpc_association_authorization

Type annotations for
`boto3.client("route53").delete_vpc_association_authorization` method.

Boto3 documentation:
[Route53.Client.delete_vpc_association_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_vpc_association_authorization)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_hosted_zone_dnssec

Type annotations for `boto3.client("route53").disable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.disable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disable_hosted_zone_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[DisableHostedZoneDNSSECResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#disablehostedzonednssecresponsetypedef).

### disassociate_vpc_from_hosted_zone

Type annotations for
`boto3.client("route53").disassociate_vpc_from_hosted_zone` method.

Boto3 documentation:
[Route53.Client.disassociate_vpc_from_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disassociate_vpc_from_hosted_zone)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`:
  [VPCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#vpctypedef)
  *(required)*
- `Comment`: `str`

Returns
[DisassociateVPCFromHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#disassociatevpcfromhostedzoneresponsetypedef).

### enable_hosted_zone_dnssec

Type annotations for `boto3.client("route53").enable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.enable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.enable_hosted_zone_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[EnableHostedZoneDNSSECResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#enablehostedzonednssecresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("route53").get_account_limit` method.

Boto3 documentation:
[Route53.Client.get_account_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_account_limit)

Arguments:

- `Type`:
  [AccountLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#accountlimittype)
  *(required)*

Returns
[GetAccountLimitResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getaccountlimitresponsetypedef).

### get_change

Type annotations for `boto3.client("route53").get_change` method.

Boto3 documentation:
[Route53.Client.get_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_change)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetChangeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getchangeresponsetypedef).

### get_checker_ip_ranges

Type annotations for `boto3.client("route53").get_checker_ip_ranges` method.

Boto3 documentation:
[Route53.Client.get_checker_ip_ranges](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_checker_ip_ranges)

Returns
[GetCheckerIpRangesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getcheckeriprangesresponsetypedef).

### get_dnssec

Type annotations for `boto3.client("route53").get_dnssec` method.

Boto3 documentation:
[Route53.Client.get_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[GetDNSSECResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getdnssecresponsetypedef).

### get_geo_location

Type annotations for `boto3.client("route53").get_geo_location` method.

Boto3 documentation:
[Route53.Client.get_geo_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_geo_location)

Arguments:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

Returns
[GetGeoLocationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getgeolocationresponsetypedef).

### get_health_check

Type annotations for `boto3.client("route53").get_health_check` method.

Boto3 documentation:
[Route53.Client.get_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethealthcheckresponsetypedef).

### get_health_check_count

Type annotations for `boto3.client("route53").get_health_check_count` method.

Boto3 documentation:
[Route53.Client.get_health_check_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_count)

Returns
[GetHealthCheckCountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethealthcheckcountresponsetypedef).

### get_health_check_last_failure_reason

Type annotations for
`boto3.client("route53").get_health_check_last_failure_reason` method.

Boto3 documentation:
[Route53.Client.get_health_check_last_failure_reason](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_last_failure_reason)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckLastFailureReasonResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethealthchecklastfailurereasonresponsetypedef).

### get_health_check_status

Type annotations for `boto3.client("route53").get_health_check_status` method.

Boto3 documentation:
[Route53.Client.get_health_check_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_status)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethealthcheckstatusresponsetypedef).

### get_hosted_zone

Type annotations for `boto3.client("route53").get_hosted_zone` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethostedzoneresponsetypedef).

### get_hosted_zone_count

Type annotations for `boto3.client("route53").get_hosted_zone_count` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_count)

Returns
[GetHostedZoneCountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethostedzonecountresponsetypedef).

### get_hosted_zone_limit

Type annotations for `boto3.client("route53").get_hosted_zone_limit` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_limit)

Arguments:

- `Type`:
  [HostedZoneLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#hostedzonelimittype)
  *(required)*
- `HostedZoneId`: `str` *(required)*

Returns
[GetHostedZoneLimitResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gethostedzonelimitresponsetypedef).

### get_query_logging_config

Type annotations for `boto3.client("route53").get_query_logging_config` method.

Boto3 documentation:
[Route53.Client.get_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_query_logging_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetQueryLoggingConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getqueryloggingconfigresponsetypedef).

### get_reusable_delegation_set

Type annotations for `boto3.client("route53").get_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetReusableDelegationSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getreusabledelegationsetresponsetypedef).

### get_reusable_delegation_set_limit

Type annotations for
`boto3.client("route53").get_reusable_delegation_set_limit` method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set_limit)

Arguments:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` *(required)*
- `DelegationSetId`: `str` *(required)*

Returns
[GetReusableDelegationSetLimitResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#getreusabledelegationsetlimitresponsetypedef).

### get_traffic_policy

Type annotations for `boto3.client("route53").get_traffic_policy` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy)

Arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*

Returns
[GetTrafficPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gettrafficpolicyresponsetypedef).

### get_traffic_policy_instance

Type annotations for `boto3.client("route53").get_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetTrafficPolicyInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gettrafficpolicyinstanceresponsetypedef).

### get_traffic_policy_instance_count

Type annotations for
`boto3.client("route53").get_traffic_policy_instance_count` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance_count)

Returns
[GetTrafficPolicyInstanceCountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#gettrafficpolicyinstancecountresponsetypedef).

### list_geo_locations

Type annotations for `boto3.client("route53").list_geo_locations` method.

Boto3 documentation:
[Route53.Client.list_geo_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_geo_locations)

Arguments:

- `StartContinentCode`: `str`
- `StartCountryCode`: `str`
- `StartSubdivisionCode`: `str`
- `MaxItems`: `str`

Returns
[ListGeoLocationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listgeolocationsresponsetypedef).

### list_health_checks

Type annotations for `boto3.client("route53").list_health_checks` method.

Boto3 documentation:
[Route53.Client.list_health_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_health_checks)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListHealthChecksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhealthchecksresponsetypedef).

### list_hosted_zones

Type annotations for `boto3.client("route53").list_hosted_zones` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `DelegationSetId`: `str`

Returns
[ListHostedZonesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhostedzonesresponsetypedef).

### list_hosted_zones_by_name

Type annotations for `boto3.client("route53").list_hosted_zones_by_name`
method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_name)

Arguments:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `MaxItems`: `str`

Returns
[ListHostedZonesByNameResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhostedzonesbynameresponsetypedef).

### list_hosted_zones_by_vpc

Type annotations for `boto3.client("route53").list_hosted_zones_by_vpc` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_vpc)

Arguments:

- `VPCId`: `str` *(required)*
- `VPCRegion`:
  [VPCRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#vpcregion)
  *(required)*
- `MaxItems`: `str`
- `NextToken`: `str`

Returns
[ListHostedZonesByVPCResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listhostedzonesbyvpcresponsetypedef).

### list_query_logging_configs

Type annotations for `boto3.client("route53").list_query_logging_configs`
method.

Boto3 documentation:
[Route53.Client.list_query_logging_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_query_logging_configs)

Arguments:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListQueryLoggingConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listqueryloggingconfigsresponsetypedef).

### list_resource_record_sets

Type annotations for `boto3.client("route53").list_resource_record_sets`
method.

Boto3 documentation:
[Route53.Client.list_resource_record_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_resource_record_sets)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `StartRecordName`: `str`
- `StartRecordType`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `StartRecordIdentifier`: `str`
- `MaxItems`: `str`

Returns
[ListResourceRecordSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listresourcerecordsetsresponsetypedef).

### list_reusable_delegation_sets

Type annotations for `boto3.client("route53").list_reusable_delegation_sets`
method.

Boto3 documentation:
[Route53.Client.list_reusable_delegation_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_reusable_delegation_sets)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListReusableDelegationSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listreusabledelegationsetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("route53").list_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resource)

Arguments:

- `ResourceType`:
  [TagResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#tagresourcetype)
  *(required)*
- `ResourceId`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtagsforresourceresponsetypedef).

### list_tags_for_resources

Type annotations for `boto3.client("route53").list_tags_for_resources` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resources)

Arguments:

- `ResourceType`:
  [TagResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#tagresourcetype)
  *(required)*
- `ResourceIds`: `List`\[`str`\] *(required)*

Returns
[ListTagsForResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtagsforresourcesresponsetypedef).

### list_traffic_policies

Type annotations for `boto3.client("route53").list_traffic_policies` method.

Boto3 documentation:
[Route53.Client.list_traffic_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policies)

Arguments:

- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtrafficpoliciesresponsetypedef).

### list_traffic_policy_instances

Type annotations for `boto3.client("route53").list_traffic_policy_instances`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances)

Arguments:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtrafficpolicyinstancesresponsetypedef).

### list_traffic_policy_instances_by_hosted_zone

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_hosted_zone` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_hosted_zone)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtrafficpolicyinstancesbyhostedzoneresponsetypedef).

### list_traffic_policy_instances_by_policy

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_policy` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_policy)

Arguments:

- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*
- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtrafficpolicyinstancesbypolicyresponsetypedef).

### list_traffic_policy_versions

Type annotations for `boto3.client("route53").list_traffic_policy_versions`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_versions)

Arguments:

- `Id`: `str` *(required)*
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPolicyVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listtrafficpolicyversionsresponsetypedef).

### list_vpc_association_authorizations

Type annotations for
`boto3.client("route53").list_vpc_association_authorizations` method.

Boto3 documentation:
[Route53.Client.list_vpc_association_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_vpc_association_authorizations)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListVPCAssociationAuthorizationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#listvpcassociationauthorizationsresponsetypedef).

### test_dns_answer

Type annotations for `boto3.client("route53").test_dns_answer` method.

Boto3 documentation:
[Route53.Client.test_dns_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.test_dns_answer)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `RecordName`: `str` *(required)*
- `RecordType`:
  [RRType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#rrtype)
  *(required)*
- `ResolverIP`: `str`
- `EDNS0ClientSubnetIP`: `str`
- `EDNS0ClientSubnetMask`: `str`

Returns
[TestDNSAnswerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#testdnsanswerresponsetypedef).

### update_health_check

Type annotations for `boto3.client("route53").update_health_check` method.

Boto3 documentation:
[Route53.Client.update_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_health_check)

Arguments:

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
  `List`\[[HealthCheckRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#healthcheckregion)\]
- `AlarmIdentifier`:
  [AlarmIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#alarmidentifiertypedef)
- `InsufficientDataHealthStatus`:
  [InsufficientDataHealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#insufficientdatahealthstatus)
- `ResetElements`:
  `List`\[[ResettableElementName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/literals.html#resettableelementname)\]

Returns
[UpdateHealthCheckResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#updatehealthcheckresponsetypedef).

### update_hosted_zone_comment

Type annotations for `boto3.client("route53").update_hosted_zone_comment`
method.

Boto3 documentation:
[Route53.Client.update_hosted_zone_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_hosted_zone_comment)

Arguments:

- `Id`: `str` *(required)*
- `Comment`: `str`

Returns
[UpdateHostedZoneCommentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#updatehostedzonecommentresponsetypedef).

### update_traffic_policy_comment

Type annotations for `boto3.client("route53").update_traffic_policy_comment`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_comment)

Arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*
- `Comment`: `str` *(required)*

Returns
[UpdateTrafficPolicyCommentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#updatetrafficpolicycommentresponsetypedef).

### update_traffic_policy_instance

Type annotations for `boto3.client("route53").update_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_instance)

Arguments:

- `Id`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[UpdateTrafficPolicyInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53/type_defs.html#updatetrafficpolicyinstanceresponsetypedef).

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
