# FreeTierClient

> [Index](../README.md) > [FreeTier](./README.md) > FreeTierClient

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [mypy-boto3-freetier](https://pypi.org/project/mypy-boto3-freetier/).

## FreeTierClient

Type annotations and code completion for `#!python boto3.client("freetier")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#FreeTier.Client)

```python
# FreeTierClient usage example

from boto3.session import Session
from mypy_boto3_freetier.client import FreeTierClient

def get_freetier_client() -> FreeTierClient:
    return Session().client("freetier")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("freetier").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("freetier")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_freetier.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("freetier").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("freetier").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/generate_presigned_url.html)

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


### get\_account\_activity

Returns a specific activity record that is available to the customer.

Type annotations and code completion for `#!python boto3.client("freetier").get_account_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/get_account_activity.html)

```python
# get_account_activity method definition

def get_account_activity(
    self,
    *,
    activityId: str,
    languageCode: LanguageCodeType = ...,  # (1)
) -> GetAccountActivityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: GetAccountActivityResponseTypeDef](./type_defs.md#getaccountactivityresponsetypedef)


```python
# get_account_activity method usage example with argument unpacking

kwargs: GetAccountActivityRequestTypeDef = {  # (1)
    "activityId": ...,
}

parent.get_account_activity(**kwargs)
```

1. See [:material-code-braces: GetAccountActivityRequestTypeDef](./type_defs.md#getaccountactivityrequesttypedef)

### get\_account\_plan\_state

This returns all of the information related to the state of the account plan
related to Free Tier.

Type annotations and code completion for `#!python boto3.client("freetier").get_account_plan_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/get_account_plan_state.html)

```python
# get_account_plan_state method definition

def get_account_plan_state(
    self,
) -> GetAccountPlanStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountPlanStateResponseTypeDef](./type_defs.md#getaccountplanstateresponsetypedef)



### get\_free\_tier\_usage

Returns a list of all Free Tier usage objects that match your filters.

Type annotations and code completion for `#!python boto3.client("freetier").get_free_tier_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/get_free_tier_usage.html)

```python
# get_free_tier_usage method definition

def get_free_tier_usage(
    self,
    *,
    filter: ExpressionTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetFreeTierUsageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef)


```python
# get_free_tier_usage method usage example with argument unpacking

kwargs: GetFreeTierUsageRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.get_free_tier_usage(**kwargs)
```

1. See [:material-code-braces: GetFreeTierUsageRequestTypeDef](./type_defs.md#getfreetierusagerequesttypedef)

### list\_account\_activities

Returns a list of activities that are available.

Type annotations and code completion for `#!python boto3.client("freetier").list_account_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/list_account_activities.html)

```python
# list_account_activities method definition

def list_account_activities(
    self,
    *,
    filterActivityStatuses: Sequence[ActivityStatusType] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    languageCode: LanguageCodeType = ...,  # (2)
) -> ListAccountActivitiesResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ActivityStatusType]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: ListAccountActivitiesResponseTypeDef](./type_defs.md#listaccountactivitiesresponsetypedef)


```python
# list_account_activities method usage example with argument unpacking

kwargs: ListAccountActivitiesRequestTypeDef = {  # (1)
    "filterActivityStatuses": ...,
}

parent.list_account_activities(**kwargs)
```

1. See [:material-code-braces: ListAccountActivitiesRequestTypeDef](./type_defs.md#listaccountactivitiesrequesttypedef)

### upgrade\_account\_plan

The account plan type for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("freetier").upgrade_account_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/upgrade_account_plan.html)

```python
# upgrade_account_plan method definition

def upgrade_account_plan(
    self,
    *,
    accountPlanType: AccountPlanTypeType,  # (1)
) -> UpgradeAccountPlanResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccountPlanTypeType](./literals.md#accountplantypetype)
2. See [:material-code-braces: UpgradeAccountPlanResponseTypeDef](./type_defs.md#upgradeaccountplanresponsetypedef)


```python
# upgrade_account_plan method usage example with argument unpacking

kwargs: UpgradeAccountPlanRequestTypeDef = {  # (1)
    "accountPlanType": ...,
}

parent.upgrade_account_plan(**kwargs)
```

1. See [:material-code-braces: UpgradeAccountPlanRequestTypeDef](./type_defs.md#upgradeaccountplanrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("freetier").get_paginator` method with overloads.

- `client.get_paginator("get_free_tier_usage")` -> [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)
- `client.get_paginator("list_account_activities")` -> [ListAccountActivitiesPaginator](./paginators.md#listaccountactivitiespaginator)



