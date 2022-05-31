# DataExchangeClient

> [Index](../README.md) > [DataExchange](./README.md) > DataExchangeClient

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## DataExchangeClient

Type annotations and code completion for `#!python boto3.client("dataexchange")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dataexchange.client import DataExchangeClient

def get_dataexchange_client() -> DataExchangeClient:
    return Session().client("dataexchange")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dataexchange").exceptions` structure.

```python title="Usage example"
client = boto3.client("dataexchange")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceLimitExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dataexchange.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dataexchange").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job

This operation cancels a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.cancel_job)

```python title="Method definition"
def cancel_job(
    self,
    *,
    JobId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CancelJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef) 

### create\_data\_set

This operation creates a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_data_set)

```python title="Method definition"
def create_data_set(
    self,
    *,
    AssetType: AssetTypeType,  # (1)
    Description: str,
    Name: str,
    Tags: Mapping[str, str] = ...,
) -> CreateDataSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-braces: CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataSetRequestRequestTypeDef = {  # (1)
    "AssetType": ...,
    "Description": ...,
    "Name": ...,
}

parent.create_data_set(**kwargs)
```

1. See [:material-code-braces: CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_event\_action

This operation creates an event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_event_action)

```python title="Method definition"
def create_event_action(
    self,
    *,
    Action: ActionTypeDef,  # (1)
    Event: EventTypeDef,  # (2)
) -> CreateEventActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
3. See [:material-code-braces: CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventActionRequestRequestTypeDef = {  # (1)
    "Action": ...,
    "Event": ...,
}

parent.create_event_action(**kwargs)
```

1. See [:material-code-braces: CreateEventActionRequestRequestTypeDef](./type_defs.md#createeventactionrequestrequesttypedef) 

### create\_job

This operation creates a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    Details: RequestDetailsTypeDef,  # (1)
    Type: TypeType,  # (2)
) -> CreateJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef) 
2. See [:material-code-brackets: TypeType](./literals.md#typetype) 
3. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "Details": ...,
    "Type": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_revision

This operation creates a revision for a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.create_revision)

```python title="Method definition"
def create_revision(
    self,
    *,
    DataSetId: str,
    Comment: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRevisionResponseTypeDef](./type_defs.md#createrevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRevisionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.create_revision(**kwargs)
```

1. See [:material-code-braces: CreateRevisionRequestRequestTypeDef](./type_defs.md#createrevisionrequestrequesttypedef) 

### delete\_asset

This operation deletes an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_asset)

```python title="Method definition"
def delete_asset(
    self,
    *,
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAssetRequestRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef) 

### delete\_data\_set

This operation deletes a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_data_set)

```python title="Method definition"
def delete_data_set(
    self,
    *,
    DataSetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataSetRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.delete_data_set(**kwargs)
```

1. See [:material-code-braces: DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_event\_action

This operation deletes the event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_event_action)

```python title="Method definition"
def delete_event_action(
    self,
    *,
    EventActionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventActionRequestRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.delete_event_action(**kwargs)
```

1. See [:material-code-braces: DeleteEventActionRequestRequestTypeDef](./type_defs.md#deleteeventactionrequestrequesttypedef) 

### delete\_revision

This operation deletes a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.delete_revision)

```python title="Method definition"
def delete_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRevisionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.delete_revision(**kwargs)
```

1. See [:material-code-braces: DeleteRevisionRequestRequestTypeDef](./type_defs.md#deleterevisionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dataexchange").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.generate_presigned_url)

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


### get\_asset

This operation returns information about an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_asset)

```python title="Method definition"
def get_asset(
    self,
    *,
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
) -> GetAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetResponseTypeDef](./type_defs.md#getassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetRequestRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.get_asset(**kwargs)
```

1. See [:material-code-braces: GetAssetRequestRequestTypeDef](./type_defs.md#getassetrequestrequesttypedef) 

### get\_data\_set

This operation returns information about a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_data_set)

```python title="Method definition"
def get_data_set(
    self,
    *,
    DataSetId: str,
) -> GetDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataSetRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.get_data_set(**kwargs)
```

1. See [:material-code-braces: GetDataSetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef) 

### get\_event\_action

This operation retrieves information about an event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_event_action)

```python title="Method definition"
def get_event_action(
    self,
    *,
    EventActionId: str,
) -> GetEventActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventActionRequestRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.get_event_action(**kwargs)
```

1. See [:material-code-braces: GetEventActionRequestRequestTypeDef](./type_defs.md#geteventactionrequestrequesttypedef) 

### get\_job

This operation returns information about a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_job)

```python title="Method definition"
def get_job(
    self,
    *,
    JobId: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef) 

### get\_revision

This operation returns information about a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.get_revision)

```python title="Method definition"
def get_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
) -> GetRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRevisionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.get_revision(**kwargs)
```

1. See [:material-code-braces: GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef) 

### list\_data\_set\_revisions

This operation lists a data set's revisions sorted by CreatedAt in descending
order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_data_set_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_set_revisions)

```python title="Method definition"
def list_data_set_revisions(
    self,
    *,
    DataSetId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataSetRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSetRevisionsRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.list_data_set_revisions(**kwargs)
```

1. See [:material-code-braces: ListDataSetRevisionsRequestRequestTypeDef](./type_defs.md#listdatasetrevisionsrequestrequesttypedef) 

### list\_data\_sets

This operation lists your data sets.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_data_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_data_sets)

```python title="Method definition"
def list_data_sets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Origin: str = ...,
) -> ListDataSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSetsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_data_sets(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_event\_actions

This operation lists your event actions.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_event_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_event_actions)

```python title="Method definition"
def list_event_actions(
    self,
    *,
    EventSourceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEventActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventActionsResponseTypeDef](./type_defs.md#listeventactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventActionsRequestRequestTypeDef = {  # (1)
    "EventSourceId": ...,
}

parent.list_event_actions(**kwargs)
```

1. See [:material-code-braces: ListEventActionsRequestRequestTypeDef](./type_defs.md#listeventactionsrequestrequesttypedef) 

### list\_jobs

This operation lists your jobs sorted by CreatedAt in descending order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_jobs)

```python title="Method definition"
def list_jobs(
    self,
    *,
    DataSetId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    RevisionId: str = ...,
) -> ListJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_revision\_assets

This operation lists a revision's assets sorted alphabetically in descending
order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_revision_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_revision_assets)

```python title="Method definition"
def list_revision_assets(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRevisionAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRevisionAssetsRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.list_revision_assets(**kwargs)
```

1. See [:material-code-braces: ListRevisionAssetsRequestRequestTypeDef](./type_defs.md#listrevisionassetsrequestrequesttypedef) 

### list\_tags\_for\_resource

This operation lists the tags on the resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### revoke\_revision

This operation revokes subscribers' access to a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").revoke_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.revoke_revision)

```python title="Method definition"
def revoke_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
    RevocationComment: str,
) -> RevokeRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeRevisionResponseTypeDef](./type_defs.md#revokerevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeRevisionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
    "RevocationComment": ...,
}

parent.revoke_revision(**kwargs)
```

1. See [:material-code-braces: RevokeRevisionRequestRequestTypeDef](./type_defs.md#revokerevisionrequestrequesttypedef) 

### send\_api\_asset

This operation invokes an API Gateway API asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").send_api_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.send_api_asset)

```python title="Method definition"
def send_api_asset(
    self,
    *,
    AssetId: str,
    DataSetId: str,
    RevisionId: str,
    Body: str = ...,
    QueryStringParameters: Mapping[str, str] = ...,
    RequestHeaders: Mapping[str, str] = ...,
    Method: str = ...,
    Path: str = ...,
) -> SendApiAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendApiAssetResponseTypeDef](./type_defs.md#sendapiassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendApiAssetRequestRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.send_api_asset(**kwargs)
```

1. See [:material-code-braces: SendApiAssetRequestRequestTypeDef](./type_defs.md#sendapiassetrequestrequesttypedef) 

### start\_job

This operation starts a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").start_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.start_job)

```python title="Method definition"
def start_job(
    self,
    *,
    JobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.start_job(**kwargs)
```

1. See [:material-code-braces: StartJobRequestRequestTypeDef](./type_defs.md#startjobrequestrequesttypedef) 

### tag\_resource

This operation tags a resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

This operation removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_asset

This operation updates an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_asset)

```python title="Method definition"
def update_asset(
    self,
    *,
    AssetId: str,
    DataSetId: str,
    Name: str,
    RevisionId: str,
) -> UpdateAssetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAssetResponseTypeDef](./type_defs.md#updateassetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssetRequestRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "Name": ...,
    "RevisionId": ...,
}

parent.update_asset(**kwargs)
```

1. See [:material-code-braces: UpdateAssetRequestRequestTypeDef](./type_defs.md#updateassetrequestrequesttypedef) 

### update\_data\_set

This operation updates a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_data_set)

```python title="Method definition"
def update_data_set(
    self,
    *,
    DataSetId: str,
    Description: str = ...,
    Name: str = ...,
) -> UpdateDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSetRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.update_data_set(**kwargs)
```

1. See [:material-code-braces: UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef) 

### update\_event\_action

This operation updates the event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_event_action)

```python title="Method definition"
def update_event_action(
    self,
    *,
    EventActionId: str,
    Action: ActionTypeDef = ...,  # (1)
) -> UpdateEventActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: UpdateEventActionResponseTypeDef](./type_defs.md#updateeventactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEventActionRequestRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.update_event_action(**kwargs)
```

1. See [:material-code-braces: UpdateEventActionRequestRequestTypeDef](./type_defs.md#updateeventactionrequestrequesttypedef) 

### update\_revision

This operation updates a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client.update_revision)

```python title="Method definition"
def update_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
    Comment: str = ...,
    Finalized: bool = ...,
) -> UpdateRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRevisionResponseTypeDef](./type_defs.md#updaterevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRevisionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.update_revision(**kwargs)
```

1. See [:material-code-braces: UpdateRevisionRequestRequestTypeDef](./type_defs.md#updaterevisionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator` method with overloads.

- `client.get_paginator("list_data_set_revisions")` -> [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- `client.get_paginator("list_data_sets")` -> [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_event_actions")` -> [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_revision_assets")` -> [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)



