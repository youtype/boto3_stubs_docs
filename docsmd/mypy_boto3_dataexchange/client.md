# DataExchangeClient

> [Index](../README.md) > [DataExchange](./README.md) > DataExchangeClient

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## DataExchangeClient

Type annotations and code completion for `#!python boto3.client("dataexchange")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#DataExchange.Client)

```python
# DataExchangeClient usage example

from boto3.session import Session
from mypy_boto3_dataexchange.client import DataExchangeClient

def get_dataexchange_client() -> DataExchangeClient:
    return Session().client("dataexchange")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dataexchange").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("dataexchange")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_dataexchange.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("dataexchange").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("dataexchange").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/generate_presigned_url.html)

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


### accept\_data\_grant

This operation accepts a data grant.

Type annotations and code completion for `#!python boto3.client("dataexchange").accept_data_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/accept_data_grant.html)

```python
# accept_data_grant method definition

def accept_data_grant(
    self,
    *,
    DataGrantArn: str,
) -> AcceptDataGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptDataGrantResponseTypeDef](./type_defs.md#acceptdatagrantresponsetypedef)


```python
# accept_data_grant method usage example with argument unpacking

kwargs: AcceptDataGrantRequestTypeDef = {  # (1)
    "DataGrantArn": ...,
}

parent.accept_data_grant(**kwargs)
```

1. See [:material-code-braces: AcceptDataGrantRequestTypeDef](./type_defs.md#acceptdatagrantrequesttypedef)

### cancel\_job

This operation cancels a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    JobId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### create\_data\_grant

This operation creates a data grant.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_data_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/create_data_grant.html)

```python
# create_data_grant method definition

def create_data_grant(
    self,
    *,
    Name: str,
    GrantDistributionScope: GrantDistributionScopeType,  # (1)
    ReceiverPrincipal: str,
    SourceDataSetId: str,
    EndsAt: TimestampTypeDef = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateDataGrantResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GrantDistributionScopeType](./literals.md#grantdistributionscopetype)
2. See [:material-code-braces: CreateDataGrantResponseTypeDef](./type_defs.md#createdatagrantresponsetypedef)


```python
# create_data_grant method usage example with argument unpacking

kwargs: CreateDataGrantRequestTypeDef = {  # (1)
    "Name": ...,
    "GrantDistributionScope": ...,
    "ReceiverPrincipal": ...,
    "SourceDataSetId": ...,
}

parent.create_data_grant(**kwargs)
```

1. See [:material-code-braces: CreateDataGrantRequestTypeDef](./type_defs.md#createdatagrantrequesttypedef)

### create\_data\_set

This operation creates a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/create_data_set.html)

```python
# create_data_set method definition

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


```python
# create_data_set method usage example with argument unpacking

kwargs: CreateDataSetRequestTypeDef = {  # (1)
    "AssetType": ...,
    "Description": ...,
    "Name": ...,
}

parent.create_data_set(**kwargs)
```

1. See [:material-code-braces: CreateDataSetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_event\_action

This operation creates an event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/create_event_action.html)

```python
# create_event_action method definition

def create_event_action(
    self,
    *,
    Action: ActionTypeDef,  # (1)
    Event: EventTypeDef,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateEventActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef)
3. See [:material-code-braces: CreateEventActionResponseTypeDef](./type_defs.md#createeventactionresponsetypedef)


```python
# create_event_action method usage example with argument unpacking

kwargs: CreateEventActionRequestTypeDef = {  # (1)
    "Action": ...,
    "Event": ...,
}

parent.create_event_action(**kwargs)
```

1. See [:material-code-braces: CreateEventActionRequestTypeDef](./type_defs.md#createeventactionrequesttypedef)

### create\_job

This operation creates a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    Details: RequestDetailsTypeDef,  # (1)
    Type: TypeType,  # (2)
    AssetConfiguration: AssetConfigurationUnionTypeDef = ...,  # (3)
) -> CreateJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RequestDetailsTypeDef](./type_defs.md#requestdetailstypedef)
2. See [:material-code-brackets: TypeType](./literals.md#typetype)
3. See [:material-code-braces: AssetConfigurationUnionTypeDef](#assetconfigurationuniontypedef)
4. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "Details": ...,
    "Type": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_revision

This operation creates a revision for a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").create_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/create_revision.html)

```python
# create_revision method definition

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


```python
# create_revision method usage example with argument unpacking

kwargs: CreateRevisionRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.create_revision(**kwargs)
```

1. See [:material-code-braces: CreateRevisionRequestTypeDef](./type_defs.md#createrevisionrequesttypedef)

### delete\_asset

This operation deletes an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/delete_asset.html)

```python
# delete_asset method definition

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


```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef)

### delete\_data\_grant

This operation deletes a data grant.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_data_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/delete_data_grant.html)

```python
# delete_data_grant method definition

def delete_data_grant(
    self,
    *,
    DataGrantId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_data_grant method usage example with argument unpacking

kwargs: DeleteDataGrantRequestTypeDef = {  # (1)
    "DataGrantId": ...,
}

parent.delete_data_grant(**kwargs)
```

1. See [:material-code-braces: DeleteDataGrantRequestTypeDef](./type_defs.md#deletedatagrantrequesttypedef)

### delete\_data\_set

This operation deletes a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/delete_data_set.html)

```python
# delete_data_set method definition

def delete_data_set(
    self,
    *,
    DataSetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_data_set method usage example with argument unpacking

kwargs: DeleteDataSetRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.delete_data_set(**kwargs)
```

1. See [:material-code-braces: DeleteDataSetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_event\_action

This operation deletes the event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/delete_event_action.html)

```python
# delete_event_action method definition

def delete_event_action(
    self,
    *,
    EventActionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_action method usage example with argument unpacking

kwargs: DeleteEventActionRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.delete_event_action(**kwargs)
```

1. See [:material-code-braces: DeleteEventActionRequestTypeDef](./type_defs.md#deleteeventactionrequesttypedef)

### delete\_revision

This operation deletes a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").delete_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/delete_revision.html)

```python
# delete_revision method definition

def delete_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_revision method usage example with argument unpacking

kwargs: DeleteRevisionRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.delete_revision(**kwargs)
```

1. See [:material-code-braces: DeleteRevisionRequestTypeDef](./type_defs.md#deleterevisionrequesttypedef)

### get\_asset

This operation returns information about an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_asset.html)

```python
# get_asset method definition

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


```python
# get_asset method usage example with argument unpacking

kwargs: GetAssetRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.get_asset(**kwargs)
```

1. See [:material-code-braces: GetAssetRequestTypeDef](./type_defs.md#getassetrequesttypedef)

### get\_data\_grant

This operation returns information about a data grant.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_data_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_data_grant.html)

```python
# get_data_grant method definition

def get_data_grant(
    self,
    *,
    DataGrantId: str,
) -> GetDataGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataGrantResponseTypeDef](./type_defs.md#getdatagrantresponsetypedef)


```python
# get_data_grant method usage example with argument unpacking

kwargs: GetDataGrantRequestTypeDef = {  # (1)
    "DataGrantId": ...,
}

parent.get_data_grant(**kwargs)
```

1. See [:material-code-braces: GetDataGrantRequestTypeDef](./type_defs.md#getdatagrantrequesttypedef)

### get\_data\_set

This operation returns information about a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_data_set.html)

```python
# get_data_set method definition

def get_data_set(
    self,
    *,
    DataSetId: str,
) -> GetDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)


```python
# get_data_set method usage example with argument unpacking

kwargs: GetDataSetRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.get_data_set(**kwargs)
```

1. See [:material-code-braces: GetDataSetRequestTypeDef](./type_defs.md#getdatasetrequesttypedef)

### get\_event\_action

This operation retrieves information about an event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_event_action.html)

```python
# get_event_action method definition

def get_event_action(
    self,
    *,
    EventActionId: str,
) -> GetEventActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventActionResponseTypeDef](./type_defs.md#geteventactionresponsetypedef)


```python
# get_event_action method usage example with argument unpacking

kwargs: GetEventActionRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.get_event_action(**kwargs)
```

1. See [:material-code-braces: GetEventActionRequestTypeDef](./type_defs.md#geteventactionrequesttypedef)

### get\_job

This operation returns information about a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    JobId: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_received\_data\_grant

This operation returns information about a received data grant.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_received_data_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_received_data_grant.html)

```python
# get_received_data_grant method definition

def get_received_data_grant(
    self,
    *,
    DataGrantArn: str,
) -> GetReceivedDataGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReceivedDataGrantResponseTypeDef](./type_defs.md#getreceiveddatagrantresponsetypedef)


```python
# get_received_data_grant method usage example with argument unpacking

kwargs: GetReceivedDataGrantRequestTypeDef = {  # (1)
    "DataGrantArn": ...,
}

parent.get_received_data_grant(**kwargs)
```

1. See [:material-code-braces: GetReceivedDataGrantRequestTypeDef](./type_defs.md#getreceiveddatagrantrequesttypedef)

### get\_revision

This operation returns information about a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").get_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/get_revision.html)

```python
# get_revision method definition

def get_revision(
    self,
    *,
    DataSetId: str,
    RevisionId: str,
) -> GetRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef)


```python
# get_revision method usage example with argument unpacking

kwargs: GetRevisionRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.get_revision(**kwargs)
```

1. See [:material-code-braces: GetRevisionRequestTypeDef](./type_defs.md#getrevisionrequesttypedef)

### list\_data\_grants

This operation returns information about all data grants.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_data_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_data_grants.html)

```python
# list_data_grants method definition

def list_data_grants(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDataGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataGrantsResponseTypeDef](./type_defs.md#listdatagrantsresponsetypedef)


```python
# list_data_grants method usage example with argument unpacking

kwargs: ListDataGrantsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_data_grants(**kwargs)
```

1. See [:material-code-braces: ListDataGrantsRequestTypeDef](./type_defs.md#listdatagrantsrequesttypedef)

### list\_data\_set\_revisions

This operation lists a data set's revisions sorted by CreatedAt in descending
order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_data_set_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_data_set_revisions.html)

```python
# list_data_set_revisions method definition

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


```python
# list_data_set_revisions method usage example with argument unpacking

kwargs: ListDataSetRevisionsRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.list_data_set_revisions(**kwargs)
```

1. See [:material-code-braces: ListDataSetRevisionsRequestTypeDef](./type_defs.md#listdatasetrevisionsrequesttypedef)

### list\_data\_sets

This operation lists your data sets.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_data_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_data_sets.html)

```python
# list_data_sets method definition

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


```python
# list_data_sets method usage example with argument unpacking

kwargs: ListDataSetsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_data_sets(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_event\_actions

This operation lists your event actions.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_event_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_event_actions.html)

```python
# list_event_actions method definition

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


```python
# list_event_actions method usage example with argument unpacking

kwargs: ListEventActionsRequestTypeDef = {  # (1)
    "EventSourceId": ...,
}

parent.list_event_actions(**kwargs)
```

1. See [:material-code-braces: ListEventActionsRequestTypeDef](./type_defs.md#listeventactionsrequesttypedef)

### list\_jobs

This operation lists your jobs sorted by CreatedAt in descending order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_jobs.html)

```python
# list_jobs method definition

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


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_received\_data\_grants

This operation returns information about all received data grants.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_received_data_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_received_data_grants.html)

```python
# list_received_data_grants method definition

def list_received_data_grants(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    AcceptanceState: Sequence[AcceptanceStateFilterValueType] = ...,  # (1)
) -> ListReceivedDataGrantsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AcceptanceStateFilterValueType]`
2. See [:material-code-braces: ListReceivedDataGrantsResponseTypeDef](./type_defs.md#listreceiveddatagrantsresponsetypedef)


```python
# list_received_data_grants method usage example with argument unpacking

kwargs: ListReceivedDataGrantsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_received_data_grants(**kwargs)
```

1. See [:material-code-braces: ListReceivedDataGrantsRequestTypeDef](./type_defs.md#listreceiveddatagrantsrequesttypedef)

### list\_revision\_assets

This operation lists a revision's assets sorted alphabetically in descending
order.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_revision_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_revision_assets.html)

```python
# list_revision_assets method definition

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


```python
# list_revision_assets method usage example with argument unpacking

kwargs: ListRevisionAssetsRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.list_revision_assets(**kwargs)
```

1. See [:material-code-braces: ListRevisionAssetsRequestTypeDef](./type_defs.md#listrevisionassetsrequesttypedef)

### list\_tags\_for\_resource

This operation lists the tags on the resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### revoke\_revision

This operation revokes subscribers' access to a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").revoke_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/revoke_revision.html)

```python
# revoke_revision method definition

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


```python
# revoke_revision method usage example with argument unpacking

kwargs: RevokeRevisionRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
    "RevocationComment": ...,
}

parent.revoke_revision(**kwargs)
```

1. See [:material-code-braces: RevokeRevisionRequestTypeDef](./type_defs.md#revokerevisionrequesttypedef)

### send\_api\_asset

This operation invokes an API Gateway API asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").send_api_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/send_api_asset.html)

```python
# send_api_asset method definition

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


```python
# send_api_asset method usage example with argument unpacking

kwargs: SendApiAssetRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.send_api_asset(**kwargs)
```

1. See [:material-code-braces: SendApiAssetRequestTypeDef](./type_defs.md#sendapiassetrequesttypedef)

### send\_data\_set\_notification

The type of event associated with the data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").send_data_set_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/send_data_set_notification.html)

```python
# send_data_set_notification method definition

def send_data_set_notification(
    self,
    *,
    DataSetId: str,
    Type: NotificationTypeType,  # (1)
    Scope: ScopeDetailsTypeDef = ...,  # (2)
    ClientToken: str = ...,
    Comment: str = ...,
    Details: NotificationDetailsTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: ScopeDetailsTypeDef](./type_defs.md#scopedetailstypedef)
3. See [:material-code-braces: NotificationDetailsTypeDef](./type_defs.md#notificationdetailstypedef)


```python
# send_data_set_notification method usage example with argument unpacking

kwargs: SendDataSetNotificationRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "Type": ...,
}

parent.send_data_set_notification(**kwargs)
```

1. See [:material-code-braces: SendDataSetNotificationRequestTypeDef](./type_defs.md#senddatasetnotificationrequesttypedef)

### start\_job

This operation starts a job.

Type annotations and code completion for `#!python boto3.client("dataexchange").start_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/start_job.html)

```python
# start_job method definition

def start_job(
    self,
    *,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_job method usage example with argument unpacking

kwargs: StartJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.start_job(**kwargs)
```

1. See [:material-code-braces: StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)

### tag\_resource

This operation tags a resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

This operation removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("dataexchange").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_asset

This operation updates an asset.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/update_asset.html)

```python
# update_asset method definition

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


```python
# update_asset method usage example with argument unpacking

kwargs: UpdateAssetRequestTypeDef = {  # (1)
    "AssetId": ...,
    "DataSetId": ...,
    "Name": ...,
    "RevisionId": ...,
}

parent.update_asset(**kwargs)
```

1. See [:material-code-braces: UpdateAssetRequestTypeDef](./type_defs.md#updateassetrequesttypedef)

### update\_data\_set

This operation updates a data set.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/update_data_set.html)

```python
# update_data_set method definition

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


```python
# update_data_set method usage example with argument unpacking

kwargs: UpdateDataSetRequestTypeDef = {  # (1)
    "DataSetId": ...,
}

parent.update_data_set(**kwargs)
```

1. See [:material-code-braces: UpdateDataSetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)

### update\_event\_action

This operation updates the event action.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_event_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/update_event_action.html)

```python
# update_event_action method definition

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


```python
# update_event_action method usage example with argument unpacking

kwargs: UpdateEventActionRequestTypeDef = {  # (1)
    "EventActionId": ...,
}

parent.update_event_action(**kwargs)
```

1. See [:material-code-braces: UpdateEventActionRequestTypeDef](./type_defs.md#updateeventactionrequesttypedef)

### update\_revision

This operation updates a revision.

Type annotations and code completion for `#!python boto3.client("dataexchange").update_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange/client/update_revision.html)

```python
# update_revision method definition

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


```python
# update_revision method usage example with argument unpacking

kwargs: UpdateRevisionRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "RevisionId": ...,
}

parent.update_revision(**kwargs)
```

1. See [:material-code-braces: UpdateRevisionRequestTypeDef](./type_defs.md#updaterevisionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("dataexchange").get_paginator` method with overloads.

- `client.get_paginator("list_data_grants")` -> [ListDataGrantsPaginator](./paginators.md#listdatagrantspaginator)
- `client.get_paginator("list_data_set_revisions")` -> [ListDataSetRevisionsPaginator](./paginators.md#listdatasetrevisionspaginator)
- `client.get_paginator("list_data_sets")` -> [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_event_actions")` -> [ListEventActionsPaginator](./paginators.md#listeventactionspaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_received_data_grants")` -> [ListReceivedDataGrantsPaginator](./paginators.md#listreceiveddatagrantspaginator)
- `client.get_paginator("list_revision_assets")` -> [ListRevisionAssetsPaginator](./paginators.md#listrevisionassetspaginator)



