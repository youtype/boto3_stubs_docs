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

Type annotations for `boto3.client("route53").activate_key_signing_key` method.

Boto3 documentation:
[Route53.Client.activate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.activate_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef).

### associate_vpc_with_hosted_zone

Type annotations for `boto3.client("route53").associate_vpc_with_hosted_zone`
method.

Boto3 documentation:
[Route53.Client.associate_vpc_with_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.associate_vpc_with_hosted_zone)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*
- `Comment`: `str`

Returns
[AssociateVPCWithHostedZoneResponseTypeDef](./type_defs.md#associatevpcwithhostedzoneresponsetypedef).

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
- `ChangeBatch`: [ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)
  *(required)*

Returns
[ChangeResourceRecordSetsResponseTypeDef](./type_defs.md#changeresourcerecordsetsresponsetypedef).

### change_tags_for_resource

Type annotations for `boto3.client("route53").change_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.change_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.change_tags_for_resource)

Keyword-only arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceId`: `str` *(required)*
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### create_health_check

Type annotations for `boto3.client("route53").create_health_check` method.

Boto3 documentation:
[Route53.Client.create_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_health_check)

Arguments:

- `CallerReference`: `str` *(required)*
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
  *(required)*

Returns
[CreateHealthCheckResponseTypeDef](./type_defs.md#createhealthcheckresponsetypedef).

### create_hosted_zone

Type annotations for `boto3.client("route53").create_hosted_zone` method.

Boto3 documentation:
[Route53.Client.create_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_hosted_zone)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CallerReference`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef)
- `HostedZoneConfig`:
  [HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
- `DelegationSetId`: `str`

Returns
[CreateHostedZoneResponseTypeDef](./type_defs.md#createhostedzoneresponsetypedef).

### create_key_signing_key

Type annotations for `boto3.client("route53").create_key_signing_key` method.

Boto3 documentation:
[Route53.Client.create_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_key_signing_key)

Keyword-only arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str` *(required)*
- `KeyManagementServiceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Status`: `str` *(required)*

Returns
[CreateKeySigningKeyResponseTypeDef](./type_defs.md#createkeysigningkeyresponsetypedef).

### create_query_logging_config

Type annotations for `boto3.client("route53").create_query_logging_config`
method.

Boto3 documentation:
[Route53.Client.create_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_query_logging_config)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `CloudWatchLogsLogGroupArn`: `str` *(required)*

Returns
[CreateQueryLoggingConfigResponseTypeDef](./type_defs.md#createqueryloggingconfigresponsetypedef).

### create_reusable_delegation_set

Type annotations for `boto3.client("route53").create_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.create_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_reusable_delegation_set)

Arguments:

- `CallerReference`: `str` *(required)*
- `HostedZoneId`: `str`

Returns
[CreateReusableDelegationSetResponseTypeDef](./type_defs.md#createreusabledelegationsetresponsetypedef).

### create_traffic_policy

Type annotations for `boto3.client("route53").create_traffic_policy` method.

Boto3 documentation:
[Route53.Client.create_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyResponseTypeDef](./type_defs.md#createtrafficpolicyresponsetypedef).

### create_traffic_policy_instance

Type annotations for `boto3.client("route53").create_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_instance)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[CreateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#createtrafficpolicyinstanceresponsetypedef).

### create_traffic_policy_version

Type annotations for `boto3.client("route53").create_traffic_policy_version`
method.

Boto3 documentation:
[Route53.Client.create_traffic_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_traffic_policy_version)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Document`: `str` *(required)*
- `Comment`: `str`

Returns
[CreateTrafficPolicyVersionResponseTypeDef](./type_defs.md#createtrafficpolicyversionresponsetypedef).

### create_vpc_association_authorization

Type annotations for
`boto3.client("route53").create_vpc_association_authorization` method.

Boto3 documentation:
[Route53.Client.create_vpc_association_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.create_vpc_association_authorization)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*

Returns
[CreateVPCAssociationAuthorizationResponseTypeDef](./type_defs.md#createvpcassociationauthorizationresponsetypedef).

### deactivate_key_signing_key

Type annotations for `boto3.client("route53").deactivate_key_signing_key`
method.

Boto3 documentation:
[Route53.Client.deactivate_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.deactivate_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeactivateKeySigningKeyResponseTypeDef](./type_defs.md#deactivatekeysigningkeyresponsetypedef).

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
[DeleteHostedZoneResponseTypeDef](./type_defs.md#deletehostedzoneresponsetypedef).

### delete_key_signing_key

Type annotations for `boto3.client("route53").delete_key_signing_key` method.

Boto3 documentation:
[Route53.Client.delete_key_signing_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.delete_key_signing_key)

Arguments:

- `HostedZoneId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[DeleteKeySigningKeyResponseTypeDef](./type_defs.md#deletekeysigningkeyresponsetypedef).

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
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_hosted_zone_dnssec

Type annotations for `boto3.client("route53").disable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.disable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disable_hosted_zone_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[DisableHostedZoneDNSSECResponseTypeDef](./type_defs.md#disablehostedzonednssecresponsetypedef).

### disassociate_vpc_from_hosted_zone

Type annotations for
`boto3.client("route53").disassociate_vpc_from_hosted_zone` method.

Boto3 documentation:
[Route53.Client.disassociate_vpc_from_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.disassociate_vpc_from_hosted_zone)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `VPC`: [VPCTypeDef](./type_defs.md#vpctypedef) *(required)*
- `Comment`: `str`

Returns
[DisassociateVPCFromHostedZoneResponseTypeDef](./type_defs.md#disassociatevpcfromhostedzoneresponsetypedef).

### enable_hosted_zone_dnssec

Type annotations for `boto3.client("route53").enable_hosted_zone_dnssec`
method.

Boto3 documentation:
[Route53.Client.enable_hosted_zone_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.enable_hosted_zone_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns
[EnableHostedZoneDNSSECResponseTypeDef](./type_defs.md#enablehostedzonednssecresponsetypedef).

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

- `Type`: [AccountLimitTypeType](./literals.md#accountlimittypetype)
  *(required)*

Returns
[GetAccountLimitResponseTypeDef](./type_defs.md#getaccountlimitresponsetypedef).

### get_change

Type annotations for `boto3.client("route53").get_change` method.

Boto3 documentation:
[Route53.Client.get_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_change)

Arguments:

- `Id`: `str` *(required)*

Returns [GetChangeResponseTypeDef](./type_defs.md#getchangeresponsetypedef).

### get_checker_ip_ranges

Type annotations for `boto3.client("route53").get_checker_ip_ranges` method.

Boto3 documentation:
[Route53.Client.get_checker_ip_ranges](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_checker_ip_ranges)

Returns
[GetCheckerIpRangesResponseTypeDef](./type_defs.md#getcheckeriprangesresponsetypedef).

### get_dnssec

Type annotations for `boto3.client("route53").get_dnssec` method.

Boto3 documentation:
[Route53.Client.get_dnssec](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_dnssec)

Arguments:

- `HostedZoneId`: `str` *(required)*

Returns [GetDNSSECResponseTypeDef](./type_defs.md#getdnssecresponsetypedef).

### get_geo_location

Type annotations for `boto3.client("route53").get_geo_location` method.

Boto3 documentation:
[Route53.Client.get_geo_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_geo_location)

Keyword-only arguments:

- `ContinentCode`: `str`
- `CountryCode`: `str`
- `SubdivisionCode`: `str`

Returns
[GetGeoLocationResponseTypeDef](./type_defs.md#getgeolocationresponsetypedef).

### get_health_check

Type annotations for `boto3.client("route53").get_health_check` method.

Boto3 documentation:
[Route53.Client.get_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckResponseTypeDef](./type_defs.md#gethealthcheckresponsetypedef).

### get_health_check_count

Type annotations for `boto3.client("route53").get_health_check_count` method.

Boto3 documentation:
[Route53.Client.get_health_check_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_count)

Returns
[GetHealthCheckCountResponseTypeDef](./type_defs.md#gethealthcheckcountresponsetypedef).

### get_health_check_last_failure_reason

Type annotations for
`boto3.client("route53").get_health_check_last_failure_reason` method.

Boto3 documentation:
[Route53.Client.get_health_check_last_failure_reason](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_last_failure_reason)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckLastFailureReasonResponseTypeDef](./type_defs.md#gethealthchecklastfailurereasonresponsetypedef).

### get_health_check_status

Type annotations for `boto3.client("route53").get_health_check_status` method.

Boto3 documentation:
[Route53.Client.get_health_check_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_health_check_status)

Arguments:

- `HealthCheckId`: `str` *(required)*

Returns
[GetHealthCheckStatusResponseTypeDef](./type_defs.md#gethealthcheckstatusresponsetypedef).

### get_hosted_zone

Type annotations for `boto3.client("route53").get_hosted_zone` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetHostedZoneResponseTypeDef](./type_defs.md#gethostedzoneresponsetypedef).

### get_hosted_zone_count

Type annotations for `boto3.client("route53").get_hosted_zone_count` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_count)

Returns
[GetHostedZoneCountResponseTypeDef](./type_defs.md#gethostedzonecountresponsetypedef).

### get_hosted_zone_limit

Type annotations for `boto3.client("route53").get_hosted_zone_limit` method.

Boto3 documentation:
[Route53.Client.get_hosted_zone_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_hosted_zone_limit)

Arguments:

- `Type`: [HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)
  *(required)*
- `HostedZoneId`: `str` *(required)*

Returns
[GetHostedZoneLimitResponseTypeDef](./type_defs.md#gethostedzonelimitresponsetypedef).

### get_query_logging_config

Type annotations for `boto3.client("route53").get_query_logging_config` method.

Boto3 documentation:
[Route53.Client.get_query_logging_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_query_logging_config)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetQueryLoggingConfigResponseTypeDef](./type_defs.md#getqueryloggingconfigresponsetypedef).

### get_reusable_delegation_set

Type annotations for `boto3.client("route53").get_reusable_delegation_set`
method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetReusableDelegationSetResponseTypeDef](./type_defs.md#getreusabledelegationsetresponsetypedef).

### get_reusable_delegation_set_limit

Type annotations for
`boto3.client("route53").get_reusable_delegation_set_limit` method.

Boto3 documentation:
[Route53.Client.get_reusable_delegation_set_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_reusable_delegation_set_limit)

Arguments:

- `Type`: `Literal['MAX_ZONES_BY_REUSABLE_DELEGATION_SET']` (see
  [ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype))
  *(required)*
- `DelegationSetId`: `str` *(required)*

Returns
[GetReusableDelegationSetLimitResponseTypeDef](./type_defs.md#getreusabledelegationsetlimitresponsetypedef).

### get_traffic_policy

Type annotations for `boto3.client("route53").get_traffic_policy` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy)

Arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*

Returns
[GetTrafficPolicyResponseTypeDef](./type_defs.md#gettrafficpolicyresponsetypedef).

### get_traffic_policy_instance

Type annotations for `boto3.client("route53").get_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetTrafficPolicyInstanceResponseTypeDef](./type_defs.md#gettrafficpolicyinstanceresponsetypedef).

### get_traffic_policy_instance_count

Type annotations for
`boto3.client("route53").get_traffic_policy_instance_count` method.

Boto3 documentation:
[Route53.Client.get_traffic_policy_instance_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.get_traffic_policy_instance_count)

Returns
[GetTrafficPolicyInstanceCountResponseTypeDef](./type_defs.md#gettrafficpolicyinstancecountresponsetypedef).

### list_geo_locations

Type annotations for `boto3.client("route53").list_geo_locations` method.

Boto3 documentation:
[Route53.Client.list_geo_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_geo_locations)

Keyword-only arguments:

- `StartContinentCode`: `str`
- `StartCountryCode`: `str`
- `StartSubdivisionCode`: `str`
- `MaxItems`: `str`

Returns
[ListGeoLocationsResponseTypeDef](./type_defs.md#listgeolocationsresponsetypedef).

### list_health_checks

Type annotations for `boto3.client("route53").list_health_checks` method.

Boto3 documentation:
[Route53.Client.list_health_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_health_checks)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef).

### list_hosted_zones

Type annotations for `boto3.client("route53").list_hosted_zones` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones)

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `str`
- `DelegationSetId`: `str`

Returns
[ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef).

### list_hosted_zones_by_name

Type annotations for `boto3.client("route53").list_hosted_zones_by_name`
method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_name)

Keyword-only arguments:

- `DNSName`: `str`
- `HostedZoneId`: `str`
- `MaxItems`: `str`

Returns
[ListHostedZonesByNameResponseTypeDef](./type_defs.md#listhostedzonesbynameresponsetypedef).

### list_hosted_zones_by_vpc

Type annotations for `boto3.client("route53").list_hosted_zones_by_vpc` method.

Boto3 documentation:
[Route53.Client.list_hosted_zones_by_vpc](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_hosted_zones_by_vpc)

Keyword-only arguments:

- `VPCId`: `str` *(required)*
- `VPCRegion`: [VPCRegionType](./literals.md#vpcregiontype) *(required)*
- `MaxItems`: `str`
- `NextToken`: `str`

Returns
[ListHostedZonesByVPCResponseTypeDef](./type_defs.md#listhostedzonesbyvpcresponsetypedef).

### list_query_logging_configs

Type annotations for `boto3.client("route53").list_query_logging_configs`
method.

Boto3 documentation:
[Route53.Client.list_query_logging_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_query_logging_configs)

Keyword-only arguments:

- `HostedZoneId`: `str`
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef).

### list_resource_record_sets

Type annotations for `boto3.client("route53").list_resource_record_sets`
method.

Boto3 documentation:
[Route53.Client.list_resource_record_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_resource_record_sets)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `StartRecordName`: `str`
- `StartRecordType`: [RRTypeType](./literals.md#rrtypetype)
- `StartRecordIdentifier`: `str`
- `MaxItems`: `str`

Returns
[ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef).

### list_reusable_delegation_sets

Type annotations for `boto3.client("route53").list_reusable_delegation_sets`
method.

Boto3 documentation:
[Route53.Client.list_reusable_delegation_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_reusable_delegation_sets)

Arguments:

- `Marker`: `str`
- `MaxItems`: `str`

Returns
[ListReusableDelegationSetsResponseTypeDef](./type_defs.md#listreusabledelegationsetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("route53").list_tags_for_resource` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resource)

Arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceId`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_tags_for_resources

Type annotations for `boto3.client("route53").list_tags_for_resources` method.

Boto3 documentation:
[Route53.Client.list_tags_for_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_tags_for_resources)

Arguments:

- `ResourceType`: [TagResourceTypeType](./literals.md#tagresourcetypetype)
  *(required)*
- `ResourceIds`: `List`\[`str`\] *(required)*

Returns
[ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef).

### list_traffic_policies

Type annotations for `boto3.client("route53").list_traffic_policies` method.

Boto3 documentation:
[Route53.Client.list_traffic_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policies)

Arguments:

- `TrafficPolicyIdMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPoliciesResponseTypeDef](./type_defs.md#listtrafficpoliciesresponsetypedef).

### list_traffic_policy_instances

Type annotations for `boto3.client("route53").list_traffic_policy_instances`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances)

Keyword-only arguments:

- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesresponsetypedef).

### list_traffic_policy_instances_by_hosted_zone

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_hosted_zone` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_hosted_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_hosted_zone)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByHostedZoneResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbyhostedzoneresponsetypedef).

### list_traffic_policy_instances_by_policy

Type annotations for
`boto3.client("route53").list_traffic_policy_instances_by_policy` method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_instances_by_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_instances_by_policy)

Keyword-only arguments:

- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*
- `HostedZoneIdMarker`: `str`
- `TrafficPolicyInstanceNameMarker`: `str`
- `TrafficPolicyInstanceTypeMarker`: [RRTypeType](./literals.md#rrtypetype)
- `MaxItems`: `str`

Returns
[ListTrafficPolicyInstancesByPolicyResponseTypeDef](./type_defs.md#listtrafficpolicyinstancesbypolicyresponsetypedef).

### list_traffic_policy_versions

Type annotations for `boto3.client("route53").list_traffic_policy_versions`
method.

Boto3 documentation:
[Route53.Client.list_traffic_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_traffic_policy_versions)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `TrafficPolicyVersionMarker`: `str`
- `MaxItems`: `str`

Returns
[ListTrafficPolicyVersionsResponseTypeDef](./type_defs.md#listtrafficpolicyversionsresponsetypedef).

### list_vpc_association_authorizations

Type annotations for
`boto3.client("route53").list_vpc_association_authorizations` method.

Boto3 documentation:
[Route53.Client.list_vpc_association_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.list_vpc_association_authorizations)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `str`

Returns
[ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef).

### test_dns_answer

Type annotations for `boto3.client("route53").test_dns_answer` method.

Boto3 documentation:
[Route53.Client.test_dns_answer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.test_dns_answer)

Keyword-only arguments:

- `HostedZoneId`: `str` *(required)*
- `RecordName`: `str` *(required)*
- `RecordType`: [RRTypeType](./literals.md#rrtypetype) *(required)*
- `ResolverIP`: `str`
- `EDNS0ClientSubnetIP`: `str`
- `EDNS0ClientSubnetMask`: `str`

Returns
[TestDNSAnswerResponseTypeDef](./type_defs.md#testdnsanswerresponsetypedef).

### update_health_check

Type annotations for `boto3.client("route53").update_health_check` method.

Boto3 documentation:
[Route53.Client.update_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_health_check)

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
[UpdateHealthCheckResponseTypeDef](./type_defs.md#updatehealthcheckresponsetypedef).

### update_hosted_zone_comment

Type annotations for `boto3.client("route53").update_hosted_zone_comment`
method.

Boto3 documentation:
[Route53.Client.update_hosted_zone_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_hosted_zone_comment)

Arguments:

- `Id`: `str` *(required)*
- `Comment`: `str`

Returns
[UpdateHostedZoneCommentResponseTypeDef](./type_defs.md#updatehostedzonecommentresponsetypedef).

### update_traffic_policy_comment

Type annotations for `boto3.client("route53").update_traffic_policy_comment`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_comment)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Version`: `int` *(required)*
- `Comment`: `str` *(required)*

Returns
[UpdateTrafficPolicyCommentResponseTypeDef](./type_defs.md#updatetrafficpolicycommentresponsetypedef).

### update_traffic_policy_instance

Type annotations for `boto3.client("route53").update_traffic_policy_instance`
method.

Boto3 documentation:
[Route53.Client.update_traffic_policy_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Client.update_traffic_policy_instance)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `TTL`: `int` *(required)*
- `TrafficPolicyId`: `str` *(required)*
- `TrafficPolicyVersion`: `int` *(required)*

Returns
[UpdateTrafficPolicyInstanceResponseTypeDef](./type_defs.md#updatetrafficpolicyinstanceresponsetypedef).

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
