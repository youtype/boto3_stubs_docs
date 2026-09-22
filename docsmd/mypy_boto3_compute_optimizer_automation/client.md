# ComputeOptimizerAutomationClient

> [Index](../README.md) > [ComputeOptimizerAutomation](./README.md) > ComputeOptimizerAutomationClient

!!! note ""

    Auto-generated documentation for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation)
    type annotations stubs module [mypy-boto3-compute-optimizer-automation](https://pypi.org/project/mypy-boto3-compute-optimizer-automation/).

## ComputeOptimizerAutomationClient

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#ComputeOptimizerAutomation.Client)

```python
# ComputeOptimizerAutomationClient usage example

from boto3.session import Session
from mypy_boto3_compute_optimizer_automation.client import ComputeOptimizerAutomationClient

def get_compute-optimizer-automation_client() -> ComputeOptimizerAutomationClient:
    return Session().client("compute-optimizer-automation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("compute-optimizer-automation").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("compute-optimizer-automation")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ForbiddenException,
    client.exceptions.IdempotencyTokenInUseException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.NotManagementAccountException,
    client.exceptions.OptInRequiredException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_compute_optimizer_automation.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/generate_presigned_url.html)

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


### associate\_accounts

Associates one or more member accounts with your organization's management
account, enabling centralized implementation of optimization actions across
those accounts.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").associate_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/associate_accounts.html)

```python
# associate_accounts method definition

def associate_accounts(
    self,
    *,
    accountIds: Sequence[str],
    clientToken: str = ...,
) -> AssociateAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAccountsResponseTypeDef](./type_defs.md#associateaccountsresponsetypedef)


```python
# associate_accounts method usage example with argument unpacking

kwargs: AssociateAccountsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.associate_accounts(**kwargs)
```

1. See [:material-code-braces: AssociateAccountsRequestTypeDef](./type_defs.md#associateaccountsrequesttypedef)

### create\_automation\_rule

Creates a new automation rule to apply recommended actions to resources based
on specified criteria.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").create_automation_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/create_automation_rule.html)

```python
# create_automation_rule method definition

def create_automation_rule(
    self,
    *,
    name: str,
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    schedule: ScheduleTypeDef,  # (3)
    status: RuleStatusType,  # (4)
    description: str = ...,
    organizationConfiguration: OrganizationConfigurationUnionTypeDef = ...,  # (5)
    priority: str = ...,
    criteria: CriteriaUnionTypeDef = ...,  # (6)
    tags: Sequence[TagTypeDef] = ...,  # (7)
    clientToken: str = ...,
) -> CreateAutomationRuleResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-braces: OrganizationConfigurationUnionTypeDef](#organizationconfigurationuniontypedef)
6. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
7. See `Sequence[TagTypeDef]`
8. See [:material-code-braces: CreateAutomationRuleResponseTypeDef](./type_defs.md#createautomationruleresponsetypedef)


```python
# create_automation_rule method usage example with argument unpacking

kwargs: CreateAutomationRuleRequestTypeDef = {  # (1)
    "name": ...,
    "ruleType": ...,
    "recommendedActionTypes": ...,
    "schedule": ...,
    "status": ...,
}

parent.create_automation_rule(**kwargs)
```

1. See [:material-code-braces: CreateAutomationRuleRequestTypeDef](./type_defs.md#createautomationrulerequesttypedef)

### delete\_automation\_rule

Deletes an existing automation rule.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").delete_automation_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/delete_automation_rule.html)

```python
# delete_automation_rule method definition

def delete_automation_rule(
    self,
    *,
    ruleArn: str,
    ruleRevision: int,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_automation_rule method usage example with argument unpacking

kwargs: DeleteAutomationRuleRequestTypeDef = {  # (1)
    "ruleArn": ...,
    "ruleRevision": ...,
}

parent.delete_automation_rule(**kwargs)
```

1. See [:material-code-braces: DeleteAutomationRuleRequestTypeDef](./type_defs.md#deleteautomationrulerequesttypedef)

### disassociate\_accounts

Disassociates member accounts from your organization's management account,
removing centralized automation capabilities.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").disassociate_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/disassociate_accounts.html)

```python
# disassociate_accounts method definition

def disassociate_accounts(
    self,
    *,
    accountIds: Sequence[str],
    clientToken: str = ...,
) -> DisassociateAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateAccountsResponseTypeDef](./type_defs.md#disassociateaccountsresponsetypedef)


```python
# disassociate_accounts method usage example with argument unpacking

kwargs: DisassociateAccountsRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.disassociate_accounts(**kwargs)
```

1. See [:material-code-braces: DisassociateAccountsRequestTypeDef](./type_defs.md#disassociateaccountsrequesttypedef)

### get\_automation\_event

Retrieves details about a specific automation event.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").get_automation_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/get_automation_event.html)

```python
# get_automation_event method definition

def get_automation_event(
    self,
    *,
    eventId: str,
) -> GetAutomationEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomationEventResponseTypeDef](./type_defs.md#getautomationeventresponsetypedef)


```python
# get_automation_event method usage example with argument unpacking

kwargs: GetAutomationEventRequestTypeDef = {  # (1)
    "eventId": ...,
}

parent.get_automation_event(**kwargs)
```

1. See [:material-code-braces: GetAutomationEventRequestTypeDef](./type_defs.md#getautomationeventrequesttypedef)

### get\_automation\_rule

Retrieves details about a specific automation rule.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").get_automation_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/get_automation_rule.html)

```python
# get_automation_rule method definition

def get_automation_rule(
    self,
    *,
    ruleArn: str,
) -> GetAutomationRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomationRuleResponseTypeDef](./type_defs.md#getautomationruleresponsetypedef)


```python
# get_automation_rule method usage example with argument unpacking

kwargs: GetAutomationRuleRequestTypeDef = {  # (1)
    "ruleArn": ...,
}

parent.get_automation_rule(**kwargs)
```

1. See [:material-code-braces: GetAutomationRuleRequestTypeDef](./type_defs.md#getautomationrulerequesttypedef)

### get\_enrollment\_configuration

Retrieves the current enrollment configuration for Compute Optimizer Automation.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").get_enrollment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/get_enrollment_configuration.html)

```python
# get_enrollment_configuration method definition

def get_enrollment_configuration(
    self,
) -> GetEnrollmentConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnrollmentConfigurationResponseTypeDef](./type_defs.md#getenrollmentconfigurationresponsetypedef)



### list\_accounts

Lists the accounts in your organization that are enrolled in Compute Optimizer
and whether they have enabled Automation.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_accounts.html)

```python
# list_accounts method definition

def list_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)


```python
# list_accounts method usage example with argument unpacking

kwargs: ListAccountsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)

### list\_automation\_event\_steps

Lists the steps for a specific automation event.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_event_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_event_steps.html)

```python
# list_automation_event_steps method definition

def list_automation_event_steps(
    self,
    *,
    eventId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationEventStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomationEventStepsResponseTypeDef](./type_defs.md#listautomationeventstepsresponsetypedef)


```python
# list_automation_event_steps method usage example with argument unpacking

kwargs: ListAutomationEventStepsRequestTypeDef = {  # (1)
    "eventId": ...,
}

parent.list_automation_event_steps(**kwargs)
```

1. See [:material-code-braces: ListAutomationEventStepsRequestTypeDef](./type_defs.md#listautomationeventstepsrequesttypedef)

### list\_automation\_event\_summaries

Provides a summary of automation events based on specified filters.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_event_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_event_summaries.html)

```python
# list_automation_event_summaries method definition

def list_automation_event_summaries(
    self,
    *,
    filters: Sequence[AutomationEventFilterTypeDef] = ...,  # (1)
    startDateInclusive: str = ...,
    endDateExclusive: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationEventSummariesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AutomationEventFilterTypeDef]`
2. See [:material-code-braces: ListAutomationEventSummariesResponseTypeDef](./type_defs.md#listautomationeventsummariesresponsetypedef)


```python
# list_automation_event_summaries method usage example with argument unpacking

kwargs: ListAutomationEventSummariesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_automation_event_summaries(**kwargs)
```

1. See [:material-code-braces: ListAutomationEventSummariesRequestTypeDef](./type_defs.md#listautomationeventsummariesrequesttypedef)

### list\_automation\_events

Lists automation events based on specified filters.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_events.html)

```python
# list_automation_events method definition

def list_automation_events(
    self,
    *,
    filters: Sequence[AutomationEventFilterTypeDef] = ...,  # (1)
    startTimeInclusive: TimestampTypeDef = ...,
    endTimeExclusive: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AutomationEventFilterTypeDef]`
2. See [:material-code-braces: ListAutomationEventsResponseTypeDef](./type_defs.md#listautomationeventsresponsetypedef)


```python
# list_automation_events method usage example with argument unpacking

kwargs: ListAutomationEventsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_automation_events(**kwargs)
```

1. See [:material-code-braces: ListAutomationEventsRequestTypeDef](./type_defs.md#listautomationeventsrequesttypedef)

### list\_automation\_rule\_preview

Returns a preview of the recommended actions that match your Automation rule's
configuration and criteria.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_rule_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_rule_preview.html)

```python
# list_automation_rule_preview method definition

def list_automation_rule_preview(
    self,
    *,
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: OrganizationScopeTypeDef = ...,  # (3)
    criteria: CriteriaUnionTypeDef = ...,  # (4)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationRulePreviewResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: ListAutomationRulePreviewResponseTypeDef](./type_defs.md#listautomationrulepreviewresponsetypedef)


```python
# list_automation_rule_preview method usage example with argument unpacking

kwargs: ListAutomationRulePreviewRequestTypeDef = {  # (1)
    "ruleType": ...,
    "recommendedActionTypes": ...,
}

parent.list_automation_rule_preview(**kwargs)
```

1. See [:material-code-braces: ListAutomationRulePreviewRequestTypeDef](./type_defs.md#listautomationrulepreviewrequesttypedef)

### list\_automation\_rule\_preview\_summaries

Returns a summary of the recommended actions that match your rule preview
configuration and criteria.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_rule_preview_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_rule_preview_summaries.html)

```python
# list_automation_rule_preview_summaries method definition

def list_automation_rule_preview_summaries(
    self,
    *,
    ruleType: RuleTypeType,  # (1)
    recommendedActionTypes: Sequence[RecommendedActionTypeType],  # (2)
    organizationScope: OrganizationScopeTypeDef = ...,  # (3)
    criteria: CriteriaUnionTypeDef = ...,  # (4)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationRulePreviewSummariesResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See `Sequence[RecommendedActionTypeType]`
3. See [:material-code-braces: OrganizationScopeTypeDef](./type_defs.md#organizationscopetypedef)
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: ListAutomationRulePreviewSummariesResponseTypeDef](./type_defs.md#listautomationrulepreviewsummariesresponsetypedef)


```python
# list_automation_rule_preview_summaries method usage example with argument unpacking

kwargs: ListAutomationRulePreviewSummariesRequestTypeDef = {  # (1)
    "ruleType": ...,
    "recommendedActionTypes": ...,
}

parent.list_automation_rule_preview_summaries(**kwargs)
```

1. See [:material-code-braces: ListAutomationRulePreviewSummariesRequestTypeDef](./type_defs.md#listautomationrulepreviewsummariesrequesttypedef)

### list\_automation\_rules

Lists the automation rules that match specified filters.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_automation_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_automation_rules.html)

```python
# list_automation_rules method definition

def list_automation_rules(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutomationRulesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListAutomationRulesResponseTypeDef](./type_defs.md#listautomationrulesresponsetypedef)


```python
# list_automation_rules method usage example with argument unpacking

kwargs: ListAutomationRulesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_automation_rules(**kwargs)
```

1. See [:material-code-braces: ListAutomationRulesRequestTypeDef](./type_defs.md#listautomationrulesrequesttypedef)

### list\_recommended\_action\_summaries

Provides a summary of recommended actions based on specified filters.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_recommended_action_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_recommended_action_summaries.html)

```python
# list_recommended_action_summaries method definition

def list_recommended_action_summaries(
    self,
    *,
    filters: Sequence[RecommendedActionFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecommendedActionSummariesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RecommendedActionFilterTypeDef]`
2. See [:material-code-braces: ListRecommendedActionSummariesResponseTypeDef](./type_defs.md#listrecommendedactionsummariesresponsetypedef)


```python
# list_recommended_action_summaries method usage example with argument unpacking

kwargs: ListRecommendedActionSummariesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_recommended_action_summaries(**kwargs)
```

1. See [:material-code-braces: ListRecommendedActionSummariesRequestTypeDef](./type_defs.md#listrecommendedactionsummariesrequesttypedef)

### list\_recommended\_actions

Lists the recommended actions based that match specified filters.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_recommended_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_recommended_actions.html)

```python
# list_recommended_actions method definition

def list_recommended_actions(
    self,
    *,
    filters: Sequence[RecommendedActionFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRecommendedActionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RecommendedActionFilterTypeDef]`
2. See [:material-code-braces: ListRecommendedActionsResponseTypeDef](./type_defs.md#listrecommendedactionsresponsetypedef)


```python
# list_recommended_actions method usage example with argument unpacking

kwargs: ListRecommendedActionsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_recommended_actions(**kwargs)
```

1. See [:material-code-braces: ListRecommendedActionsRequestTypeDef](./type_defs.md#listrecommendedactionsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### rollback\_automation\_event

Initiates a rollback for a completed automation event.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").rollback_automation_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/rollback_automation_event.html)

```python
# rollback_automation_event method definition

def rollback_automation_event(
    self,
    *,
    eventId: str,
    clientToken: str = ...,
) -> RollbackAutomationEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackAutomationEventResponseTypeDef](./type_defs.md#rollbackautomationeventresponsetypedef)


```python
# rollback_automation_event method usage example with argument unpacking

kwargs: RollbackAutomationEventRequestTypeDef = {  # (1)
    "eventId": ...,
}

parent.rollback_automation_event(**kwargs)
```

1. See [:material-code-braces: RollbackAutomationEventRequestTypeDef](./type_defs.md#rollbackautomationeventrequesttypedef)

### start\_automation\_event

Initiates a one-time, on-demand automation for the specified recommended action.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").start_automation_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/start_automation_event.html)

```python
# start_automation_event method definition

def start_automation_event(
    self,
    *,
    recommendedActionId: str,
    clientToken: str = ...,
) -> StartAutomationEventResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAutomationEventResponseTypeDef](./type_defs.md#startautomationeventresponsetypedef)


```python
# start_automation_event method usage example with argument unpacking

kwargs: StartAutomationEventRequestTypeDef = {  # (1)
    "recommendedActionId": ...,
}

parent.start_automation_event(**kwargs)
```

1. See [:material-code-braces: StartAutomationEventRequestTypeDef](./type_defs.md#startautomationeventrequesttypedef)

### tag\_resource

Adds tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    ruleRevision: int,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "ruleRevision": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    ruleRevision: int,
    tagKeys: Sequence[str],
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "ruleRevision": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_automation\_rule

Updates an existing automation rule.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").update_automation_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/update_automation_rule.html)

```python
# update_automation_rule method definition

def update_automation_rule(
    self,
    *,
    ruleArn: str,
    ruleRevision: int,
    name: str = ...,
    description: str = ...,
    ruleType: RuleTypeType = ...,  # (1)
    organizationConfiguration: OrganizationConfigurationUnionTypeDef = ...,  # (2)
    priority: str = ...,
    recommendedActionTypes: Sequence[RecommendedActionTypeType] = ...,  # (3)
    criteria: CriteriaUnionTypeDef = ...,  # (4)
    schedule: ScheduleTypeDef = ...,  # (5)
    status: RuleStatusType = ...,  # (6)
    clientToken: str = ...,
) -> UpdateAutomationRuleResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
2. See [:material-code-braces: OrganizationConfigurationUnionTypeDef](#organizationconfigurationuniontypedef)
3. See `Sequence[RecommendedActionTypeType]`
4. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
6. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
7. See [:material-code-braces: UpdateAutomationRuleResponseTypeDef](./type_defs.md#updateautomationruleresponsetypedef)


```python
# update_automation_rule method usage example with argument unpacking

kwargs: UpdateAutomationRuleRequestTypeDef = {  # (1)
    "ruleArn": ...,
    "ruleRevision": ...,
}

parent.update_automation_rule(**kwargs)
```

1. See [:material-code-braces: UpdateAutomationRuleRequestTypeDef](./type_defs.md#updateautomationrulerequesttypedef)

### update\_enrollment\_configuration

Updates your account's Compute Optimizer Automation enrollment configuration.

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").update_enrollment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation/client/update_enrollment_configuration.html)

```python
# update_enrollment_configuration method definition

def update_enrollment_configuration(
    self,
    *,
    status: EnrollmentStatusType,  # (1)
    clientToken: str = ...,
) -> UpdateEnrollmentConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)
2. See [:material-code-braces: UpdateEnrollmentConfigurationResponseTypeDef](./type_defs.md#updateenrollmentconfigurationresponsetypedef)


```python
# update_enrollment_configuration method usage example with argument unpacking

kwargs: UpdateEnrollmentConfigurationRequestTypeDef = {  # (1)
    "status": ...,
}

parent.update_enrollment_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateEnrollmentConfigurationRequestTypeDef](./type_defs.md#updateenrollmentconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer-automation").get_paginator` method with overloads.

- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_automation_event_steps")` -> [ListAutomationEventStepsPaginator](./paginators.md#listautomationeventstepspaginator)
- `client.get_paginator("list_automation_event_summaries")` -> [ListAutomationEventSummariesPaginator](./paginators.md#listautomationeventsummariespaginator)
- `client.get_paginator("list_automation_events")` -> [ListAutomationEventsPaginator](./paginators.md#listautomationeventspaginator)
- `client.get_paginator("list_automation_rule_preview")` -> [ListAutomationRulePreviewPaginator](./paginators.md#listautomationrulepreviewpaginator)
- `client.get_paginator("list_automation_rule_preview_summaries")` -> [ListAutomationRulePreviewSummariesPaginator](./paginators.md#listautomationrulepreviewsummariespaginator)
- `client.get_paginator("list_automation_rules")` -> [ListAutomationRulesPaginator](./paginators.md#listautomationrulespaginator)
- `client.get_paginator("list_recommended_action_summaries")` -> [ListRecommendedActionSummariesPaginator](./paginators.md#listrecommendedactionsummariespaginator)
- `client.get_paginator("list_recommended_actions")` -> [ListRecommendedActionsPaginator](./paginators.md#listrecommendedactionspaginator)



