# Route53RecoveryReadinessClient for boto3 Route53RecoveryReadiness module

> [Index](..) > [Route53RecoveryReadiness](.) > Route53RecoveryReadinessClient

Auto-generated documentation for
[Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
type annotations stubs module
[mypy_boto3_route53_recovery_readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

- [Route53RecoveryReadinessClient for boto3 Route53RecoveryReadiness module](#route53recoveryreadinessclient-for-boto3-route53recoveryreadiness-module)
  - [Route53RecoveryReadinessClient](#route53recoveryreadinessclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_cell](#create_cell)
    - [create_cross_account_authorization](#create_cross_account_authorization)
    - [create_readiness_check](#create_readiness_check)
    - [create_recovery_group](#create_recovery_group)
    - [create_resource_set](#create_resource_set)
    - [delete_cell](#delete_cell)
    - [delete_cross_account_authorization](#delete_cross_account_authorization)
    - [delete_readiness_check](#delete_readiness_check)
    - [delete_recovery_group](#delete_recovery_group)
    - [delete_resource_set](#delete_resource_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_architecture_recommendations](#get_architecture_recommendations)
    - [get_cell](#get_cell)
    - [get_cell_readiness_summary](#get_cell_readiness_summary)
    - [get_readiness_check](#get_readiness_check)
    - [get_readiness_check_resource_status](#get_readiness_check_resource_status)
    - [get_readiness_check_status](#get_readiness_check_status)
    - [get_recovery_group](#get_recovery_group)
    - [get_recovery_group_readiness_summary](#get_recovery_group_readiness_summary)
    - [get_resource_set](#get_resource_set)
    - [list_cells](#list_cells)
    - [list_cross_account_authorizations](#list_cross_account_authorizations)
    - [list_readiness_checks](#list_readiness_checks)
    - [list_recovery_groups](#list_recovery_groups)
    - [list_resource_sets](#list_resource_sets)
    - [list_rules](#list_rules)
    - [list_tags_for_resources](#list_tags_for_resources)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_cell](#update_cell)
    - [update_readiness_check](#update_readiness_check)
    - [update_recovery_group](#update_recovery_group)
    - [update_resource_set](#update_resource_set)
    - [get_paginator](#get_paginator)

## Route53RecoveryReadinessClient

Type annotations for `boto3.client("route53-recovery-readiness")`

Can be used directly:

```python
from mypy_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient

def get_route53-recovery-readiness_client() -> Route53RecoveryReadinessClient:
    return boto3.client("route53-recovery-readiness")
```

Boto3 documentation:
[Route53RecoveryReadiness.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53_recovery_readiness.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

Route53RecoveryReadinessClient exceptions.

Type annotations for `boto3.client("route53-recovery-readiness").exceptions`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("route53-recovery-readiness").can_paginate`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cell

Creates a new Cell.

Type annotations for `boto3.client("route53-recovery-readiness").create_cell`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.create_cell](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.create_cell)

Arguments mapping described in
[CreateCellRequestRequestTypeDef](./type_defs.md#createcellrequestrequesttypedef).

Keyword-only arguments:

- `CellName`: `str` *(required)*
- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateCellResponseTypeDef](./type_defs.md#createcellresponsetypedef).

### create_cross_account_authorization

Create a new cross account readiness authorization.

Type annotations for
`boto3.client("route53-recovery-readiness").create_cross_account_authorization`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.create_cross_account_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.create_cross_account_authorization)

Arguments mapping described in
[CreateCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#createcrossaccountauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `CrossAccountAuthorization`: `str` *(required)*

Returns
[CreateCrossAccountAuthorizationResponseTypeDef](./type_defs.md#createcrossaccountauthorizationresponsetypedef).

### create_readiness_check

Creates a new Readiness Check.

Type annotations for
`boto3.client("route53-recovery-readiness").create_readiness_check` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.create_readiness_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.create_readiness_check)

Arguments mapping described in
[CreateReadinessCheckRequestRequestTypeDef](./type_defs.md#createreadinesscheckrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*
- `ResourceSetName`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateReadinessCheckResponseTypeDef](./type_defs.md#createreadinesscheckresponsetypedef).

### create_recovery_group

Creates a new Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").create_recovery_group` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.create_recovery_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.create_recovery_group)

Arguments mapping described in
[CreateRecoveryGroupRequestRequestTypeDef](./type_defs.md#createrecoverygrouprequestrequesttypedef).

Keyword-only arguments:

- `RecoveryGroupName`: `str` *(required)*
- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRecoveryGroupResponseTypeDef](./type_defs.md#createrecoverygroupresponsetypedef).

### create_resource_set

Creates a new Resource Set.

Type annotations for
`boto3.client("route53-recovery-readiness").create_resource_set` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.create_resource_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.create_resource_set)

Arguments mapping described in
[CreateResourceSetRequestRequestTypeDef](./type_defs.md#createresourcesetrequestrequesttypedef).

Keyword-only arguments:

- `ResourceSetName`: `str` *(required)*
- `ResourceSetType`: `str` *(required)*
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
  *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateResourceSetResponseTypeDef](./type_defs.md#createresourcesetresponsetypedef).

### delete_cell

Deletes an existing Cell.

Type annotations for `boto3.client("route53-recovery-readiness").delete_cell`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.delete_cell](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.delete_cell)

Arguments mapping described in
[DeleteCellRequestRequestTypeDef](./type_defs.md#deletecellrequestrequesttypedef).

Keyword-only arguments:

- `CellName`: `str` *(required)*

### delete_cross_account_authorization

Delete cross account readiness authorization See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/route53-recovery- readiness-2019-12-02/DeleteCrossAccountAuthorization>`\_
**Request Syntax** response = client.delete_cross_account_authorization(
CrossAccountAuth...

Type annotations for
`boto3.client("route53-recovery-readiness").delete_cross_account_authorization`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.delete_cross_account_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.delete_cross_account_authorization)

Arguments mapping described in
[DeleteCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#deletecrossaccountauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `CrossAccountAuthorization`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_readiness_check

Deletes an existing Readiness Check.

Type annotations for
`boto3.client("route53-recovery-readiness").delete_readiness_check` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.delete_readiness_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.delete_readiness_check)

Arguments mapping described in
[DeleteReadinessCheckRequestRequestTypeDef](./type_defs.md#deletereadinesscheckrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*

### delete_recovery_group

Deletes an existing Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").delete_recovery_group` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.delete_recovery_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.delete_recovery_group)

Arguments mapping described in
[DeleteRecoveryGroupRequestRequestTypeDef](./type_defs.md#deleterecoverygrouprequestrequesttypedef).

Keyword-only arguments:

- `RecoveryGroupName`: `str` *(required)*

### delete_resource_set

Deletes an existing Resource Set.

Type annotations for
`boto3.client("route53-recovery-readiness").delete_resource_set` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.delete_resource_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.delete_resource_set)

Arguments mapping described in
[DeleteResourceSetRequestRequestTypeDef](./type_defs.md#deleteresourcesetrequestrequesttypedef).

Keyword-only arguments:

- `ResourceSetName`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("route53-recovery-readiness").generate_presigned_url` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_architecture_recommendations

Returns a collection of recommendations to improve resilliance and readiness
check quality for a Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").get_architecture_recommendations`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_architecture_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_architecture_recommendations)

Arguments mapping described in
[GetArchitectureRecommendationsRequestRequestTypeDef](./type_defs.md#getarchitecturerecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `RecoveryGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetArchitectureRecommendationsResponseTypeDef](./type_defs.md#getarchitecturerecommendationsresponsetypedef).

### get_cell

Returns information about a Cell.

Type annotations for `boto3.client("route53-recovery-readiness").get_cell`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_cell](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_cell)

Arguments mapping described in
[GetCellRequestRequestTypeDef](./type_defs.md#getcellrequestrequesttypedef).

Keyword-only arguments:

- `CellName`: `str` *(required)*

Returns [GetCellResponseTypeDef](./type_defs.md#getcellresponsetypedef).

### get_cell_readiness_summary

Returns information about readiness of a Cell.

Type annotations for
`boto3.client("route53-recovery-readiness").get_cell_readiness_summary` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_cell_readiness_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_cell_readiness_summary)

Arguments mapping described in
[GetCellReadinessSummaryRequestRequestTypeDef](./type_defs.md#getcellreadinesssummaryrequestrequesttypedef).

Keyword-only arguments:

- `CellName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef).

### get_readiness_check

Returns information about a ReadinessCheck.

Type annotations for
`boto3.client("route53-recovery-readiness").get_readiness_check` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_readiness_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_readiness_check)

Arguments mapping described in
[GetReadinessCheckRequestRequestTypeDef](./type_defs.md#getreadinesscheckrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*

Returns
[GetReadinessCheckResponseTypeDef](./type_defs.md#getreadinesscheckresponsetypedef).

### get_readiness_check_resource_status

Returns detailed information about the status of an individual resource within
a Readiness Check's Resource Set.

Type annotations for
`boto3.client("route53-recovery-readiness").get_readiness_check_resource_status`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_readiness_check_resource_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_readiness_check_resource_status)

Arguments mapping described in
[GetReadinessCheckResourceStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*
- `ResourceIdentifier`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef).

### get_readiness_check_status

Returns information about the status of a Readiness Check.

Type annotations for
`boto3.client("route53-recovery-readiness").get_readiness_check_status` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_readiness_check_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_readiness_check_status)

Arguments mapping described in
[GetReadinessCheckStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckstatusrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef).

### get_recovery_group

Returns information about a Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").get_recovery_group` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_recovery_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_recovery_group)

Arguments mapping described in
[GetRecoveryGroupRequestRequestTypeDef](./type_defs.md#getrecoverygrouprequestrequesttypedef).

Keyword-only arguments:

- `RecoveryGroupName`: `str` *(required)*

Returns
[GetRecoveryGroupResponseTypeDef](./type_defs.md#getrecoverygroupresponsetypedef).

### get_recovery_group_readiness_summary

Returns information about a Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").get_recovery_group_readiness_summary`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_recovery_group_readiness_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_recovery_group_readiness_summary)

Arguments mapping described in
[GetRecoveryGroupReadinessSummaryRequestRequestTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestrequesttypedef).

Keyword-only arguments:

- `RecoveryGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef).

### get_resource_set

Returns information about a Resource Set.

Type annotations for
`boto3.client("route53-recovery-readiness").get_resource_set` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.get_resource_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.get_resource_set)

Arguments mapping described in
[GetResourceSetRequestRequestTypeDef](./type_defs.md#getresourcesetrequestrequesttypedef).

Keyword-only arguments:

- `ResourceSetName`: `str` *(required)*

Returns
[GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef).

### list_cells

Returns a collection of Cells.

Type annotations for `boto3.client("route53-recovery-readiness").list_cells`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_cells](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_cells)

Arguments mapping described in
[ListCellsRequestRequestTypeDef](./type_defs.md#listcellsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef).

### list_cross_account_authorizations

Returns a collection of cross account readiness authorizations.

Type annotations for
`boto3.client("route53-recovery-readiness").list_cross_account_authorizations`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_cross_account_authorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_cross_account_authorizations)

Arguments mapping described in
[ListCrossAccountAuthorizationsRequestRequestTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef).

### list_readiness_checks

Returns a collection of Readiness Checks.

Type annotations for
`boto3.client("route53-recovery-readiness").list_readiness_checks` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_readiness_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_readiness_checks)

Arguments mapping described in
[ListReadinessChecksRequestRequestTypeDef](./type_defs.md#listreadinesschecksrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef).

### list_recovery_groups

Returns a collection of Recovery Groups.

Type annotations for
`boto3.client("route53-recovery-readiness").list_recovery_groups` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_recovery_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_recovery_groups)

Arguments mapping described in
[ListRecoveryGroupsRequestRequestTypeDef](./type_defs.md#listrecoverygroupsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef).

### list_resource_sets

Returns a collection of Resource Sets.

Type annotations for
`boto3.client("route53-recovery-readiness").list_resource_sets` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_resource_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_resource_sets)

Arguments mapping described in
[ListResourceSetsRequestRequestTypeDef](./type_defs.md#listresourcesetsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef).

### list_rules

Returns a collection of rules that are applied as part of Readiness Checks.

Type annotations for `boto3.client("route53-recovery-readiness").list_rules`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_rules)

Arguments mapping described in
[ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceType`: `str`

Returns [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef).

### list_tags_for_resources

Returns a list of the tags assigned to the specified resource.

Type annotations for
`boto3.client("route53-recovery-readiness").list_tags_for_resources` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.list_tags_for_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.list_tags_for_resources)

Arguments mapping described in
[ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef).

### tag_resource

Adds tags to the specified resource.

Type annotations for `boto3.client("route53-recovery-readiness").tag_resource`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the specified resource.

Type annotations for
`boto3.client("route53-recovery-readiness").untag_resource` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

### update_cell

Updates an existing Cell.

Type annotations for `boto3.client("route53-recovery-readiness").update_cell`
method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.update_cell](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.update_cell)

Arguments mapping described in
[UpdateCellRequestRequestTypeDef](./type_defs.md#updatecellrequestrequesttypedef).

Keyword-only arguments:

- `CellName`: `str` *(required)*
- `Cells`: `Sequence`\[`str`\] *(required)*

Returns [UpdateCellResponseTypeDef](./type_defs.md#updatecellresponsetypedef).

### update_readiness_check

Updates an exisiting Readiness Check.

Type annotations for
`boto3.client("route53-recovery-readiness").update_readiness_check` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.update_readiness_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.update_readiness_check)

Arguments mapping described in
[UpdateReadinessCheckRequestRequestTypeDef](./type_defs.md#updatereadinesscheckrequestrequesttypedef).

Keyword-only arguments:

- `ReadinessCheckName`: `str` *(required)*
- `ResourceSetName`: `str` *(required)*

Returns
[UpdateReadinessCheckResponseTypeDef](./type_defs.md#updatereadinesscheckresponsetypedef).

### update_recovery_group

Updates an existing Recovery Group.

Type annotations for
`boto3.client("route53-recovery-readiness").update_recovery_group` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.update_recovery_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.update_recovery_group)

Arguments mapping described in
[UpdateRecoveryGroupRequestRequestTypeDef](./type_defs.md#updaterecoverygrouprequestrequesttypedef).

Keyword-only arguments:

- `Cells`: `Sequence`\[`str`\] *(required)*
- `RecoveryGroupName`: `str` *(required)*

Returns
[UpdateRecoveryGroupResponseTypeDef](./type_defs.md#updaterecoverygroupresponsetypedef).

### update_resource_set

Updates an existing Resource Set.

Type annotations for
`boto3.client("route53-recovery-readiness").update_resource_set` method.

Boto3 documentation:
[Route53RecoveryReadiness.Client.update_resource_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client.update_resource_set)

Arguments mapping described in
[UpdateResourceSetRequestRequestTypeDef](./type_defs.md#updateresourcesetrequestrequesttypedef).

Keyword-only arguments:

- `ResourceSetName`: `str` *(required)*
- `ResourceSetType`: `str` *(required)*
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
  *(required)*

Returns
[UpdateResourceSetResponseTypeDef](./type_defs.md#updateresourcesetresponsetypedef).

### get_paginator

Type annotations for `boto3.client("route53-recovery-readiness").get_paginator`
method with overloads.

- `client.get_paginator("get_cell_readiness_summary")` ->
  [GetCellReadinessSummaryPaginator](./paginators.md#getcellreadinesssummarypaginator)
- `client.get_paginator("get_readiness_check_resource_status")` ->
  [GetReadinessCheckResourceStatusPaginator](./paginators.md#getreadinesscheckresourcestatuspaginator)
- `client.get_paginator("get_readiness_check_status")` ->
  [GetReadinessCheckStatusPaginator](./paginators.md#getreadinesscheckstatuspaginator)
- `client.get_paginator("get_recovery_group_readiness_summary")` ->
  [GetRecoveryGroupReadinessSummaryPaginator](./paginators.md#getrecoverygroupreadinesssummarypaginator)
- `client.get_paginator("list_cells")` ->
  [ListCellsPaginator](./paginators.md#listcellspaginator)
- `client.get_paginator("list_cross_account_authorizations")` ->
  [ListCrossAccountAuthorizationsPaginator](./paginators.md#listcrossaccountauthorizationspaginator)
- `client.get_paginator("list_readiness_checks")` ->
  [ListReadinessChecksPaginator](./paginators.md#listreadinesscheckspaginator)
- `client.get_paginator("list_recovery_groups")` ->
  [ListRecoveryGroupsPaginator](./paginators.md#listrecoverygroupspaginator)
- `client.get_paginator("list_resource_sets")` ->
  [ListResourceSetsPaginator](./paginators.md#listresourcesetspaginator)
- `client.get_paginator("list_rules")` ->
  [ListRulesPaginator](./paginators.md#listrulespaginator)
