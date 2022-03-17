<a id="recyclebinclient-for-boto3-recyclebin-module"></a>

# RecycleBinClient for boto3 RecycleBin module

> [Index](..) > [RecycleBin](.) > RecycleBinClient

Auto-generated documentation for
[RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
type annotations stubs module
[mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

- [RecycleBinClient for boto3 RecycleBin module](#recyclebinclient-for-boto3-recyclebin-module)
  - [RecycleBinClient](#recyclebinclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_rule](#create_rule)
    - [delete_rule](#delete_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_rule](#get_rule)
    - [list_rules](#list_rules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_rule](#update_rule)
    - [get_paginator](#get_paginator)

<a id="recyclebinclient"></a>

## RecycleBinClient

Type annotations for `boto3.client("rbin")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_rbin.client import RecycleBinClient

def get_rbin_client() -> RecycleBinClient:
    return Session().client("rbin")
```

Boto3 documentation:
[RecycleBin.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_rbin.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

RecycleBinClient exceptions.

Type annotations for `boto3.client("rbin").exceptions` method.

Boto3 documentation:
[RecycleBin.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("rbin").can_paginate` method.

Boto3 documentation:
[RecycleBin.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_rule"></a>

### create_rule

Creates a Recycle Bin retention rule.

Type annotations for `boto3.client("rbin").create_rule` method.

Boto3 documentation:
[RecycleBin.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.create_rule)

Arguments mapping described in
[CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef).

Keyword-only arguments:

- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

Returns [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef).

<a id="delete\_rule"></a>

### delete_rule

Deletes a Recycle Bin retention rule.

Type annotations for `boto3.client("rbin").delete_rule` method.

Boto3 documentation:
[RecycleBin.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.delete_rule)

Arguments mapping described in
[DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rbin").generate_presigned_url` method.

Boto3 documentation:
[RecycleBin.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_rule"></a>

### get_rule

Gets information about a Recycle Bin retention rule.

Type annotations for `boto3.client("rbin").get_rule` method.

Boto3 documentation:
[RecycleBin.Client.get_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.get_rule)

Arguments mapping described in
[GetRuleRequestRequestTypeDef](./type_defs.md#getrulerequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*

Returns [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef).

<a id="list\_rules"></a>

### list_rules

Lists the Recycle Bin retention rules in the Region.

Type annotations for `boto3.client("rbin").list_rules` method.

Boto3 documentation:
[RecycleBin.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.list_rules)

Arguments mapping described in
[ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef).

Keyword-only arguments:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

Returns [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags assigned to a retention rule.

Type annotations for `boto3.client("rbin").list_tags_for_resource` method.

Boto3 documentation:
[RecycleBin.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Assigns tags to the specified retention rule.

Type annotations for `boto3.client("rbin").tag_resource` method.

Boto3 documentation:
[RecycleBin.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Unassigns a tag from a retention rule.

Type annotations for `boto3.client("rbin").untag_resource` method.

Boto3 documentation:
[RecycleBin.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_rule"></a>

### update_rule

Updates an existing Recycle Bin retention rule.

Type annotations for `boto3.client("rbin").update_rule` method.

Boto3 documentation:
[RecycleBin.Client.update_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client.update_rule)

Arguments mapping described in
[UpdateRuleRequestRequestTypeDef](./type_defs.md#updaterulerequestrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*
- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `Description`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

Returns [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("rbin").get_paginator` method with
overloads.

- `client.get_paginator("list_rules")` ->
  [ListRulesPaginator](./paginators.md#listrulespaginator)
