# SSMIncidentsClient

> [Index](../README.md) > [SSMIncidents](./README.md) > SSMIncidentsClient

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## SSMIncidentsClient

Type annotations and code completion for `#!python boto3.client("ssm-incidents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client)

```python
# SSMIncidentsClient usage example

from boto3.session import Session
from mypy_boto3_ssm_incidents.client import SSMIncidentsClient

def get_ssm-incidents_client() -> SSMIncidentsClient:
    return Session().client("ssm-incidents")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-incidents").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ssm-incidents")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ssm_incidents.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ssm-incidents").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ssm-incidents").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/generate_presigned_url.html)

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


### batch\_get\_incident\_findings

Retrieves details about all specified findings for an incident, including
descriptive details about each finding.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").batch_get_incident_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/batch_get_incident_findings.html)

```python
# batch_get_incident_findings method definition

def batch_get_incident_findings(
    self,
    *,
    findingIds: Sequence[str],
    incidentRecordArn: str,
) -> BatchGetIncidentFindingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetIncidentFindingsOutputTypeDef](./type_defs.md#batchgetincidentfindingsoutputtypedef)


```python
# batch_get_incident_findings method usage example with argument unpacking

kwargs: BatchGetIncidentFindingsInputTypeDef = {  # (1)
    "findingIds": ...,
    "incidentRecordArn": ...,
}

parent.batch_get_incident_findings(**kwargs)
```

1. See [:material-code-braces: BatchGetIncidentFindingsInputTypeDef](./type_defs.md#batchgetincidentfindingsinputtypedef)

### create\_replication\_set

A replication set replicates and encrypts your data to the provided Regions
with the provided KMS key.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/create_replication_set.html)

```python
# create_replication_set method definition

def create_replication_set(
    self,
    *,
    regions: Mapping[str, RegionMapInputValueTypeDef],  # (1)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateReplicationSetOutputTypeDef:  # (2)
    ...
```

1. See `Mapping[str, RegionMapInputValueTypeDef]`
2. See [:material-code-braces: CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef)


```python
# create_replication_set method usage example with argument unpacking

kwargs: CreateReplicationSetInputTypeDef = {  # (1)
    "regions": ...,
}

parent.create_replication_set(**kwargs)
```

1. See [:material-code-braces: CreateReplicationSetInputTypeDef](./type_defs.md#createreplicationsetinputtypedef)

### create\_response\_plan

Creates a response plan that automates the initial response to incidents.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/create_response_plan.html)

```python
# create_response_plan method definition

def create_response_plan(
    self,
    *,
    incidentTemplate: IncidentTemplateUnionTypeDef,  # (1)
    name: str,
    actions: Sequence[ActionUnionTypeDef] = ...,  # (2)
    chatChannel: ChatChannelUnionTypeDef = ...,  # (3)
    clientToken: str = ...,
    displayName: str = ...,
    engagements: Sequence[str] = ...,
    integrations: Sequence[IntegrationTypeDef] = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateResponsePlanOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: IncidentTemplateUnionTypeDef](#incidenttemplateuniontypedef)
2. See `Sequence[ActionUnionTypeDef]`
3. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
4. See `Sequence[IntegrationTypeDef]`
5. See [:material-code-braces: CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef)


```python
# create_response_plan method usage example with argument unpacking

kwargs: CreateResponsePlanInputTypeDef = {  # (1)
    "incidentTemplate": ...,
    "name": ...,
}

parent.create_response_plan(**kwargs)
```

1. See [:material-code-braces: CreateResponsePlanInputTypeDef](./type_defs.md#createresponseplaninputtypedef)

### create\_timeline\_event

Creates a custom timeline event on the incident details page of an incident
record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/create_timeline_event.html)

```python
# create_timeline_event method definition

def create_timeline_event(
    self,
    *,
    eventData: str,
    eventTime: TimestampTypeDef,
    eventType: str,
    incidentRecordArn: str,
    clientToken: str = ...,
    eventReferences: Sequence[EventReferenceTypeDef] = ...,  # (1)
) -> CreateTimelineEventOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EventReferenceTypeDef]`
2. See [:material-code-braces: CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef)


```python
# create_timeline_event method usage example with argument unpacking

kwargs: CreateTimelineEventInputTypeDef = {  # (1)
    "eventData": ...,
    "eventTime": ...,
    "eventType": ...,
    "incidentRecordArn": ...,
}

parent.create_timeline_event(**kwargs)
```

1. See [:material-code-braces: CreateTimelineEventInputTypeDef](./type_defs.md#createtimelineeventinputtypedef)

### delete\_incident\_record

Delete an incident record from Incident Manager.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/delete_incident_record.html)

```python
# delete_incident_record method definition

def delete_incident_record(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_incident_record method usage example with argument unpacking

kwargs: DeleteIncidentRecordInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_incident_record(**kwargs)
```

1. See [:material-code-braces: DeleteIncidentRecordInputTypeDef](./type_defs.md#deleteincidentrecordinputtypedef)

### delete\_replication\_set

Deletes all Regions in your replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/delete_replication_set.html)

```python
# delete_replication_set method definition

def delete_replication_set(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_replication_set method usage example with argument unpacking

kwargs: DeleteReplicationSetInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_replication_set(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationSetInputTypeDef](./type_defs.md#deletereplicationsetinputtypedef)

### delete\_resource\_policy

Deletes the resource policy that Resource Access Manager uses to share your
Incident Manager resource.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    policyId: str,
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyInputTypeDef = {  # (1)
    "policyId": ...,
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)

### delete\_response\_plan

Deletes the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/delete_response_plan.html)

```python
# delete_response_plan method definition

def delete_response_plan(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_response_plan method usage example with argument unpacking

kwargs: DeleteResponsePlanInputTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_response_plan(**kwargs)
```

1. See [:material-code-braces: DeleteResponsePlanInputTypeDef](./type_defs.md#deleteresponseplaninputtypedef)

### delete\_timeline\_event

Deletes a timeline event from an incident.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/delete_timeline_event.html)

```python
# delete_timeline_event method definition

def delete_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_timeline_event method usage example with argument unpacking

kwargs: DeleteTimelineEventInputTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.delete_timeline_event(**kwargs)
```

1. See [:material-code-braces: DeleteTimelineEventInputTypeDef](./type_defs.md#deletetimelineeventinputtypedef)

### get\_incident\_record

Returns the details for the specified incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/get_incident_record.html)

```python
# get_incident_record method definition

def get_incident_record(
    self,
    *,
    arn: str,
) -> GetIncidentRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef)


```python
# get_incident_record method usage example with argument unpacking

kwargs: GetIncidentRecordInputTypeDef = {  # (1)
    "arn": ...,
}

parent.get_incident_record(**kwargs)
```

1. See [:material-code-braces: GetIncidentRecordInputTypeDef](./type_defs.md#getincidentrecordinputtypedef)

### get\_replication\_set

Retrieve your Incident Manager replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/get_replication_set.html)

```python
# get_replication_set method definition

def get_replication_set(
    self,
    *,
    arn: str,
) -> GetReplicationSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef)


```python
# get_replication_set method usage example with argument unpacking

kwargs: GetReplicationSetInputTypeDef = {  # (1)
    "arn": ...,
}

parent.get_replication_set(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputTypeDef](./type_defs.md#getreplicationsetinputtypedef)

### get\_resource\_policies

Retrieves the resource policies attached to the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/get_resource_policies.html)

```python
# get_resource_policies method definition

def get_resource_policies(
    self,
    *,
    resourceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetResourcePoliciesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)


```python
# get_resource_policies method usage example with argument unpacking

kwargs: GetResourcePoliciesInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesInputTypeDef](./type_defs.md#getresourcepoliciesinputtypedef)

### get\_response\_plan

Retrieves the details of the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/get_response_plan.html)

```python
# get_response_plan method definition

def get_response_plan(
    self,
    *,
    arn: str,
) -> GetResponsePlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef)


```python
# get_response_plan method usage example with argument unpacking

kwargs: GetResponsePlanInputTypeDef = {  # (1)
    "arn": ...,
}

parent.get_response_plan(**kwargs)
```

1. See [:material-code-braces: GetResponsePlanInputTypeDef](./type_defs.md#getresponseplaninputtypedef)

### get\_timeline\_event

Retrieves a timeline event based on its ID and incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/get_timeline_event.html)

```python
# get_timeline_event method definition

def get_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
) -> GetTimelineEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef)


```python
# get_timeline_event method usage example with argument unpacking

kwargs: GetTimelineEventInputTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.get_timeline_event(**kwargs)
```

1. See [:material-code-braces: GetTimelineEventInputTypeDef](./type_defs.md#gettimelineeventinputtypedef)

### list\_incident\_findings

Retrieves a list of the IDs of findings, plus their last modified times, that
have been identified for a specified incident.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_incident_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_incident_findings.html)

```python
# list_incident_findings method definition

def list_incident_findings(
    self,
    *,
    incidentRecordArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIncidentFindingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIncidentFindingsOutputTypeDef](./type_defs.md#listincidentfindingsoutputtypedef)


```python
# list_incident_findings method usage example with argument unpacking

kwargs: ListIncidentFindingsInputTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.list_incident_findings(**kwargs)
```

1. See [:material-code-braces: ListIncidentFindingsInputTypeDef](./type_defs.md#listincidentfindingsinputtypedef)

### list\_incident\_records

Lists all incident records in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_incident_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_incident_records.html)

```python
# list_incident_records method definition

def list_incident_records(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIncidentRecordsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)


```python
# list_incident_records method usage example with argument unpacking

kwargs: ListIncidentRecordsInputTypeDef = {  # (1)
    "filters": ...,
}

parent.list_incident_records(**kwargs)
```

1. See [:material-code-braces: ListIncidentRecordsInputTypeDef](./type_defs.md#listincidentrecordsinputtypedef)

### list\_related\_items

List all related items for an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_related_items.html)

```python
# list_related_items method definition

def list_related_items(
    self,
    *,
    incidentRecordArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRelatedItemsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)


```python
# list_related_items method usage example with argument unpacking

kwargs: ListRelatedItemsInputTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.list_related_items(**kwargs)
```

1. See [:material-code-braces: ListRelatedItemsInputTypeDef](./type_defs.md#listrelateditemsinputtypedef)

### list\_replication\_sets

Lists details about the replication set configured in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_replication_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_replication_sets.html)

```python
# list_replication_sets method definition

def list_replication_sets(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReplicationSetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)


```python
# list_replication_sets method usage example with argument unpacking

kwargs: ListReplicationSetsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_replication_sets(**kwargs)
```

1. See [:material-code-braces: ListReplicationSetsInputTypeDef](./type_defs.md#listreplicationsetsinputtypedef)

### list\_response\_plans

Lists all response plans in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_response_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_response_plans.html)

```python
# list_response_plans method definition

def list_response_plans(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResponsePlansOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)


```python
# list_response_plans method usage example with argument unpacking

kwargs: ListResponsePlansInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_response_plans(**kwargs)
```

1. See [:material-code-braces: ListResponsePlansInputTypeDef](./type_defs.md#listresponseplansinputtypedef)

### list\_tags\_for\_resource

Lists the tags that are attached to the specified response plan or incident.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_tags_for_resource.html)

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

### list\_timeline\_events

Lists timeline events for the specified incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_timeline_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/list_timeline_events.html)

```python
# list_timeline_events method definition

def list_timeline_events(
    self,
    *,
    incidentRecordArn: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: TimelineEventSortType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListTimelineEventsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)


```python
# list_timeline_events method usage example with argument unpacking

kwargs: ListTimelineEventsInputTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.list_timeline_events(**kwargs)
```

1. See [:material-code-braces: ListTimelineEventsInputTypeDef](./type_defs.md#listtimelineeventsinputtypedef)

### put\_resource\_policy

Adds a resource policy to the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyInputTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)

### start\_incident

Used to start an incident from CloudWatch alarms, EventBridge events, or
manually.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").start_incident` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/start_incident.html)

```python
# start_incident method definition

def start_incident(
    self,
    *,
    responsePlanArn: str,
    clientToken: str = ...,
    impact: int = ...,
    relatedItems: Sequence[RelatedItemTypeDef] = ...,  # (1)
    title: str = ...,
    triggerDetails: TriggerDetailsTypeDef = ...,  # (2)
) -> StartIncidentOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[RelatedItemTypeDef]`
2. See [:material-code-braces: TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
3. See [:material-code-braces: StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef)


```python
# start_incident method usage example with argument unpacking

kwargs: StartIncidentInputTypeDef = {  # (1)
    "responsePlanArn": ...,
}

parent.start_incident(**kwargs)
```

1. See [:material-code-braces: StartIncidentInputTypeDef](./type_defs.md#startincidentinputtypedef)

### tag\_resource

Adds a tag to a response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_deletion\_protection

Update deletion protection to either allow or deny deletion of the final Region
in a replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_deletion_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_deletion_protection.html)

```python
# update_deletion_protection method definition

def update_deletion_protection(
    self,
    *,
    arn: str,
    deletionProtected: bool,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_deletion_protection method usage example with argument unpacking

kwargs: UpdateDeletionProtectionInputTypeDef = {  # (1)
    "arn": ...,
    "deletionProtected": ...,
}

parent.update_deletion_protection(**kwargs)
```

1. See [:material-code-braces: UpdateDeletionProtectionInputTypeDef](./type_defs.md#updatedeletionprotectioninputtypedef)

### update\_incident\_record

Update the details of an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_incident_record.html)

```python
# update_incident_record method definition

def update_incident_record(
    self,
    *,
    arn: str,
    chatChannel: ChatChannelUnionTypeDef = ...,  # (1)
    clientToken: str = ...,
    impact: int = ...,
    notificationTargets: Sequence[NotificationTargetItemTypeDef] = ...,  # (2)
    status: IncidentRecordStatusType = ...,  # (3)
    summary: str = ...,
    title: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
2. See `Sequence[NotificationTargetItemTypeDef]`
3. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype)


```python
# update_incident_record method usage example with argument unpacking

kwargs: UpdateIncidentRecordInputTypeDef = {  # (1)
    "arn": ...,
}

parent.update_incident_record(**kwargs)
```

1. See [:material-code-braces: UpdateIncidentRecordInputTypeDef](./type_defs.md#updateincidentrecordinputtypedef)

### update\_related\_items

Add or remove related items from the related items tab of an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_related_items.html)

```python
# update_related_items method definition

def update_related_items(
    self,
    *,
    incidentRecordArn: str,
    relatedItemsUpdate: RelatedItemsUpdateTypeDef,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)


```python
# update_related_items method usage example with argument unpacking

kwargs: UpdateRelatedItemsInputTypeDef = {  # (1)
    "incidentRecordArn": ...,
    "relatedItemsUpdate": ...,
}

parent.update_related_items(**kwargs)
```

1. See [:material-code-braces: UpdateRelatedItemsInputTypeDef](./type_defs.md#updaterelateditemsinputtypedef)

### update\_replication\_set

Add or delete Regions from your replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_replication_set.html)

```python
# update_replication_set method definition

def update_replication_set(
    self,
    *,
    actions: Sequence[UpdateReplicationSetActionTypeDef],  # (1)
    arn: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[UpdateReplicationSetActionTypeDef]`


```python
# update_replication_set method usage example with argument unpacking

kwargs: UpdateReplicationSetInputTypeDef = {  # (1)
    "actions": ...,
    "arn": ...,
}

parent.update_replication_set(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationSetInputTypeDef](./type_defs.md#updatereplicationsetinputtypedef)

### update\_response\_plan

Updates the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_response_plan.html)

```python
# update_response_plan method definition

def update_response_plan(
    self,
    *,
    arn: str,
    actions: Sequence[ActionUnionTypeDef] = ...,  # (1)
    chatChannel: ChatChannelUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    displayName: str = ...,
    engagements: Sequence[str] = ...,
    incidentTemplateDedupeString: str = ...,
    incidentTemplateImpact: int = ...,
    incidentTemplateNotificationTargets: Sequence[NotificationTargetItemTypeDef] = ...,  # (3)
    incidentTemplateSummary: str = ...,
    incidentTemplateTags: Mapping[str, str] = ...,
    incidentTemplateTitle: str = ...,
    integrations: Sequence[IntegrationTypeDef] = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-braces: ChatChannelUnionTypeDef](#chatchanneluniontypedef)
3. See `Sequence[NotificationTargetItemTypeDef]`
4. See `Sequence[IntegrationTypeDef]`


```python
# update_response_plan method usage example with argument unpacking

kwargs: UpdateResponsePlanInputTypeDef = {  # (1)
    "arn": ...,
}

parent.update_response_plan(**kwargs)
```

1. See [:material-code-braces: UpdateResponsePlanInputTypeDef](./type_defs.md#updateresponseplaninputtypedef)

### update\_timeline\_event

Updates a timeline event.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/client/update_timeline_event.html)

```python
# update_timeline_event method definition

def update_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
    clientToken: str = ...,
    eventData: str = ...,
    eventReferences: Sequence[EventReferenceTypeDef] = ...,  # (1)
    eventTime: TimestampTypeDef = ...,
    eventType: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[EventReferenceTypeDef]`


```python
# update_timeline_event method usage example with argument unpacking

kwargs: UpdateTimelineEventInputTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.update_timeline_event(**kwargs)
```

1. See [:material-code-braces: UpdateTimelineEventInputTypeDef](./type_defs.md#updatetimelineeventinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator` method with overloads.

- `client.get_paginator("get_resource_policies")` -> [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("list_incident_findings")` -> [ListIncidentFindingsPaginator](./paginators.md#listincidentfindingspaginator)
- `client.get_paginator("list_incident_records")` -> [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- `client.get_paginator("list_related_items")` -> [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- `client.get_paginator("list_replication_sets")` -> [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- `client.get_paginator("list_response_plans")` -> [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- `client.get_paginator("list_timeline_events")` -> [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter` method with overloads.

- `client.get_waiter("wait_for_replication_set_active")` -> [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- `client.get_waiter("wait_for_replication_set_deleted")` -> [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)

