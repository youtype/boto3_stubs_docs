# SSMIncidentsClient

> [Index](../README.md) > [SSMIncidents](./README.md) > SSMIncidentsClient

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## SSMIncidentsClient

Type annotations and code completion for `#!python boto3.client("ssm-incidents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ssm_incidents.client import SSMIncidentsClient

def get_ssm-incidents_client() -> SSMIncidentsClient:
    return Session().client("ssm-incidents")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-incidents").exceptions` structure.

```python title="Usage example"
client = boto3.client("ssm-incidents")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ssm_incidents.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_replication\_set

A replication set replicates and encrypts your data to the provided Regions with
the provided KMS key.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_replication_set)

```python title="Method definition"
def create_replication_set(
    self,
    *,
    regions: Mapping[str, RegionMapInputValueTypeDef],  # (1)
    clientToken: str = ...,
) -> CreateReplicationSetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef) 
2. See [:material-code-braces: CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationSetInputRequestTypeDef = {  # (1)
    "regions": ...,
}

parent.create_replication_set(**kwargs)
```

1. See [:material-code-braces: CreateReplicationSetInputRequestTypeDef](./type_defs.md#createreplicationsetinputrequesttypedef) 

### create\_response\_plan

Creates a response plan that automates the initial response to incidents.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_response_plan)

```python title="Method definition"
def create_response_plan(
    self,
    *,
    incidentTemplate: IncidentTemplateTypeDef,  # (1)
    name: str,
    actions: Sequence[ActionTypeDef] = ...,  # (2)
    chatChannel: ChatChannelTypeDef = ...,  # (3)
    clientToken: str = ...,
    displayName: str = ...,
    engagements: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateResponsePlanOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
4. See [:material-code-braces: CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResponsePlanInputRequestTypeDef = {  # (1)
    "incidentTemplate": ...,
    "name": ...,
}

parent.create_response_plan(**kwargs)
```

1. See [:material-code-braces: CreateResponsePlanInputRequestTypeDef](./type_defs.md#createresponseplaninputrequesttypedef) 

### create\_timeline\_event

Creates a custom timeline event on the incident details page of an incident
record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").create_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.create_timeline_event)

```python title="Method definition"
def create_timeline_event(
    self,
    *,
    eventData: str,
    eventTime: Union[datetime, str],
    eventType: str,
    incidentRecordArn: str,
    clientToken: str = ...,
) -> CreateTimelineEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTimelineEventInputRequestTypeDef = {  # (1)
    "eventData": ...,
    "eventTime": ...,
    "eventType": ...,
    "incidentRecordArn": ...,
}

parent.create_timeline_event(**kwargs)
```

1. See [:material-code-braces: CreateTimelineEventInputRequestTypeDef](./type_defs.md#createtimelineeventinputrequesttypedef) 

### delete\_incident\_record

Delete an incident record from Incident Manager.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_incident_record)

```python title="Method definition"
def delete_incident_record(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteIncidentRecordInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_incident_record(**kwargs)
```

1. See [:material-code-braces: DeleteIncidentRecordInputRequestTypeDef](./type_defs.md#deleteincidentrecordinputrequesttypedef) 

### delete\_replication\_set

Deletes all Regions in your replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_replication_set)

```python title="Method definition"
def delete_replication_set(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteReplicationSetInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_replication_set(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationSetInputRequestTypeDef](./type_defs.md#deletereplicationsetinputrequesttypedef) 

### delete\_resource\_policy

Deletes the resource policy that Resource Access Manager uses to share your
Incident Manager resource.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    policyId: str,
    resourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyInputRequestTypeDef = {  # (1)
    "policyId": ...,
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef) 

### delete\_response\_plan

Deletes the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_response_plan)

```python title="Method definition"
def delete_response_plan(
    self,
    *,
    arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResponsePlanInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_response_plan(**kwargs)
```

1. See [:material-code-braces: DeleteResponsePlanInputRequestTypeDef](./type_defs.md#deleteresponseplaninputrequesttypedef) 

### delete\_timeline\_event

Deletes a timeline event from an incident.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").delete_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.delete_timeline_event)

```python title="Method definition"
def delete_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTimelineEventInputRequestTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.delete_timeline_event(**kwargs)
```

1. See [:material-code-braces: DeleteTimelineEventInputRequestTypeDef](./type_defs.md#deletetimelineeventinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.generate_presigned_url)

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


### get\_incident\_record

Returns the details for the specified incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_incident_record)

```python title="Method definition"
def get_incident_record(
    self,
    *,
    arn: str,
) -> GetIncidentRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetIncidentRecordInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_incident_record(**kwargs)
```

1. See [:material-code-braces: GetIncidentRecordInputRequestTypeDef](./type_defs.md#getincidentrecordinputrequesttypedef) 

### get\_replication\_set

Retrieve your Incident Manager replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_replication_set)

```python title="Method definition"
def get_replication_set(
    self,
    *,
    arn: str,
) -> GetReplicationSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationSetInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_replication_set(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputRequestTypeDef](./type_defs.md#getreplicationsetinputrequesttypedef) 

### get\_resource\_policies

Retrieves the resource policies attached to the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_resource_policies)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetResourcePoliciesInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policies(**kwargs)
```

1. See [:material-code-braces: GetResourcePoliciesInputRequestTypeDef](./type_defs.md#getresourcepoliciesinputrequesttypedef) 

### get\_response\_plan

Retrieves the details of the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_response_plan)

```python title="Method definition"
def get_response_plan(
    self,
    *,
    arn: str,
) -> GetResponsePlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResponsePlanInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_response_plan(**kwargs)
```

1. See [:material-code-braces: GetResponsePlanInputRequestTypeDef](./type_defs.md#getresponseplaninputrequesttypedef) 

### get\_timeline\_event

Retrieves a timeline event based on its ID and incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.get_timeline_event)

```python title="Method definition"
def get_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
) -> GetTimelineEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTimelineEventInputRequestTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.get_timeline_event(**kwargs)
```

1. See [:material-code-braces: GetTimelineEventInputRequestTypeDef](./type_defs.md#gettimelineeventinputrequesttypedef) 

### list\_incident\_records

Lists all incident records in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_incident_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_incident_records)

```python title="Method definition"
def list_incident_records(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIncidentRecordsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListIncidentRecordsInputRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_incident_records(**kwargs)
```

1. See [:material-code-braces: ListIncidentRecordsInputRequestTypeDef](./type_defs.md#listincidentrecordsinputrequesttypedef) 

### list\_related\_items

List all related items for an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_related_items)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRelatedItemsInputRequestTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.list_related_items(**kwargs)
```

1. See [:material-code-braces: ListRelatedItemsInputRequestTypeDef](./type_defs.md#listrelateditemsinputrequesttypedef) 

### list\_replication\_sets

Lists details about the replication set configured in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_replication_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_replication_sets)

```python title="Method definition"
def list_replication_sets(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReplicationSetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReplicationSetsInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_replication_sets(**kwargs)
```

1. See [:material-code-braces: ListReplicationSetsInputRequestTypeDef](./type_defs.md#listreplicationsetsinputrequesttypedef) 

### list\_response\_plans

Lists all response plans in your account.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_response_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_response_plans)

```python title="Method definition"
def list_response_plans(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResponsePlansOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListResponsePlansInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_response_plans(**kwargs)
```

1. See [:material-code-braces: ListResponsePlansInputRequestTypeDef](./type_defs.md#listresponseplansinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are attached to the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_timeline\_events

Lists timeline events for the specified incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").list_timeline_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.list_timeline_events)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: TimelineEventSortType](./literals.md#timelineeventsorttype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTimelineEventsInputRequestTypeDef = {  # (1)
    "incidentRecordArn": ...,
}

parent.list_timeline_events(**kwargs)
```

1. See [:material-code-braces: ListTimelineEventsInputRequestTypeDef](./type_defs.md#listtimelineeventsinputrequesttypedef) 

### put\_resource\_policy

Adds a resource policy to the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyInputRequestTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef) 

### start\_incident

Used to start an incident from CloudWatch alarms, EventBridge events, or
manually.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").start_incident` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.start_incident)

```python title="Method definition"
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

1. See [:material-code-braces: RelatedItemTypeDef](./type_defs.md#relateditemtypedef) 
2. See [:material-code-braces: TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef) 
3. See [:material-code-braces: StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartIncidentInputRequestTypeDef = {  # (1)
    "responsePlanArn": ...,
}

parent.start_incident(**kwargs)
```

1. See [:material-code-braces: StartIncidentInputRequestTypeDef](./type_defs.md#startincidentinputrequesttypedef) 

### tag\_resource

Adds a tag to a response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_deletion\_protection

Update deletion protection to either allow or deny deletion of the final Region
in a replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_deletion_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_deletion_protection)

```python title="Method definition"
def update_deletion_protection(
    self,
    *,
    arn: str,
    deletionProtected: bool,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDeletionProtectionInputRequestTypeDef = {  # (1)
    "arn": ...,
    "deletionProtected": ...,
}

parent.update_deletion_protection(**kwargs)
```

1. See [:material-code-braces: UpdateDeletionProtectionInputRequestTypeDef](./type_defs.md#updatedeletionprotectioninputrequesttypedef) 

### update\_incident\_record

Update the details of an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_incident_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_incident_record)

```python title="Method definition"
def update_incident_record(
    self,
    *,
    arn: str,
    chatChannel: ChatChannelTypeDef = ...,  # (1)
    clientToken: str = ...,
    impact: int = ...,
    notificationTargets: Sequence[NotificationTargetItemTypeDef] = ...,  # (2)
    status: IncidentRecordStatusType = ...,  # (3)
    summary: str = ...,
    title: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
2. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 
3. See [:material-code-brackets: IncidentRecordStatusType](./literals.md#incidentrecordstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateIncidentRecordInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_incident_record(**kwargs)
```

1. See [:material-code-braces: UpdateIncidentRecordInputRequestTypeDef](./type_defs.md#updateincidentrecordinputrequesttypedef) 

### update\_related\_items

Add or remove related items from the related items tab of an incident record.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_related_items)

```python title="Method definition"
def update_related_items(
    self,
    *,
    incidentRecordArn: str,
    relatedItemsUpdate: RelatedItemsUpdateTypeDef,  # (1)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRelatedItemsInputRequestTypeDef = {  # (1)
    "incidentRecordArn": ...,
    "relatedItemsUpdate": ...,
}

parent.update_related_items(**kwargs)
```

1. See [:material-code-braces: UpdateRelatedItemsInputRequestTypeDef](./type_defs.md#updaterelateditemsinputrequesttypedef) 

### update\_replication\_set

Add or delete Regions from your replication set.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_replication_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_replication_set)

```python title="Method definition"
def update_replication_set(
    self,
    *,
    actions: Sequence[UpdateReplicationSetActionTypeDef],  # (1)
    arn: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReplicationSetInputRequestTypeDef = {  # (1)
    "actions": ...,
    "arn": ...,
}

parent.update_replication_set(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationSetInputRequestTypeDef](./type_defs.md#updatereplicationsetinputrequesttypedef) 

### update\_response\_plan

Updates the specified response plan.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_response_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_response_plan)

```python title="Method definition"
def update_response_plan(
    self,
    *,
    arn: str,
    actions: Sequence[ActionTypeDef] = ...,  # (1)
    chatChannel: ChatChannelTypeDef = ...,  # (2)
    clientToken: str = ...,
    displayName: str = ...,
    engagements: Sequence[str] = ...,
    incidentTemplateDedupeString: str = ...,
    incidentTemplateImpact: int = ...,
    incidentTemplateNotificationTargets: Sequence[NotificationTargetItemTypeDef] = ...,  # (3)
    incidentTemplateSummary: str = ...,
    incidentTemplateTitle: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ChatChannelTypeDef](./type_defs.md#chatchanneltypedef) 
3. See [:material-code-braces: NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResponsePlanInputRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_response_plan(**kwargs)
```

1. See [:material-code-braces: UpdateResponsePlanInputRequestTypeDef](./type_defs.md#updateresponseplaninputrequesttypedef) 

### update\_timeline\_event

Updates a timeline event.

Type annotations and code completion for `#!python boto3.client("ssm-incidents").update_timeline_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client.update_timeline_event)

```python title="Method definition"
def update_timeline_event(
    self,
    *,
    eventId: str,
    incidentRecordArn: str,
    clientToken: str = ...,
    eventData: str = ...,
    eventTime: Union[datetime, str] = ...,
    eventType: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateTimelineEventInputRequestTypeDef = {  # (1)
    "eventId": ...,
    "incidentRecordArn": ...,
}

parent.update_timeline_event(**kwargs)
```

1. See [:material-code-braces: UpdateTimelineEventInputRequestTypeDef](./type_defs.md#updatetimelineeventinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_paginator` method with overloads.

- `client.get_paginator("get_resource_policies")` -> [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("list_incident_records")` -> [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- `client.get_paginator("list_related_items")` -> [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- `client.get_paginator("list_replication_sets")` -> [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- `client.get_paginator("list_response_plans")` -> [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- `client.get_paginator("list_timeline_events")` -> [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter` method with overloads.

- `client.get_waiter("wait_for_replication_set_active")` -> [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- `client.get_waiter("wait_for_replication_set_deleted")` -> [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)

