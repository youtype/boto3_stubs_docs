# CloudTrailClient

> [Index](../README.md) > [CloudTrail](./README.md) > CloudTrailClient

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## CloudTrailClient

Type annotations and code completion for `#!python boto3.client("cloudtrail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Client)

```python
# CloudTrailClient usage example

from boto3.session import Session
from mypy_boto3_cloudtrail.client import CloudTrailClient

def get_cloudtrail_client() -> CloudTrailClient:
    return Session().client("cloudtrail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudtrail").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudtrail")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AccountHasOngoingImportException,
    client.exceptions.AccountNotFoundException,
    client.exceptions.AccountNotRegisteredException,
    client.exceptions.AccountRegisteredException,
    client.exceptions.CannotDelegateManagementAccountException,
    client.exceptions.ChannelARNInvalidException,
    client.exceptions.ChannelAlreadyExistsException,
    client.exceptions.ChannelExistsForEDSException,
    client.exceptions.ChannelMaxLimitExceededException,
    client.exceptions.ChannelNotFoundException,
    client.exceptions.ClientError,
    client.exceptions.CloudTrailARNInvalidException,
    client.exceptions.CloudTrailAccessNotEnabledException,
    client.exceptions.CloudTrailInvalidClientTokenIdException,
    client.exceptions.CloudWatchLogsDeliveryUnavailableException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.DelegatedAdminAccountLimitExceededException,
    client.exceptions.EventDataStoreARNInvalidException,
    client.exceptions.EventDataStoreAlreadyExistsException,
    client.exceptions.EventDataStoreFederationEnabledException,
    client.exceptions.EventDataStoreHasOngoingImportException,
    client.exceptions.EventDataStoreMaxLimitExceededException,
    client.exceptions.EventDataStoreNotFoundException,
    client.exceptions.EventDataStoreTerminationProtectedException,
    client.exceptions.GenerateResponseException,
    client.exceptions.ImportNotFoundException,
    client.exceptions.InactiveEventDataStoreException,
    client.exceptions.InactiveQueryException,
    client.exceptions.InsightNotEnabledException,
    client.exceptions.InsufficientDependencyServiceAccessPermissionException,
    client.exceptions.InsufficientEncryptionPolicyException,
    client.exceptions.InsufficientIAMAccessPermissionException,
    client.exceptions.InsufficientS3BucketPolicyException,
    client.exceptions.InsufficientSnsTopicPolicyException,
    client.exceptions.InvalidCloudWatchLogsLogGroupArnException,
    client.exceptions.InvalidCloudWatchLogsRoleArnException,
    client.exceptions.InvalidDateRangeException,
    client.exceptions.InvalidEventCategoryException,
    client.exceptions.InvalidEventDataStoreCategoryException,
    client.exceptions.InvalidEventDataStoreStatusException,
    client.exceptions.InvalidEventSelectorsException,
    client.exceptions.InvalidHomeRegionException,
    client.exceptions.InvalidImportSourceException,
    client.exceptions.InvalidInsightSelectorsException,
    client.exceptions.InvalidKmsKeyIdException,
    client.exceptions.InvalidLookupAttributesException,
    client.exceptions.InvalidMaxResultsException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidQueryStatementException,
    client.exceptions.InvalidQueryStatusException,
    client.exceptions.InvalidS3BucketNameException,
    client.exceptions.InvalidS3PrefixException,
    client.exceptions.InvalidSnsTopicNameException,
    client.exceptions.InvalidSourceException,
    client.exceptions.InvalidTagParameterException,
    client.exceptions.InvalidTimeRangeException,
    client.exceptions.InvalidTokenException,
    client.exceptions.InvalidTrailNameException,
    client.exceptions.KmsException,
    client.exceptions.KmsKeyDisabledException,
    client.exceptions.KmsKeyNotFoundException,
    client.exceptions.MaxConcurrentQueriesException,
    client.exceptions.MaximumNumberOfTrailsExceededException,
    client.exceptions.NoManagementAccountSLRExistsException,
    client.exceptions.NotOrganizationManagementAccountException,
    client.exceptions.NotOrganizationMasterAccountException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.OrganizationNotInAllFeaturesModeException,
    client.exceptions.OrganizationsNotInUseException,
    client.exceptions.QueryIdNotFoundException,
    client.exceptions.ResourceARNNotValidException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourcePolicyNotFoundException,
    client.exceptions.ResourcePolicyNotValidException,
    client.exceptions.ResourceTypeNotSupportedException,
    client.exceptions.S3BucketDoesNotExistException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TagsLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TrailAlreadyExistsException,
    client.exceptions.TrailNotFoundException,
    client.exceptions.TrailNotProvidedException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudtrail.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudtrail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudtrail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/generate_presigned_url.html)

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


### add\_tags

Adds one or more tags to a trail, event data store, dashboard, or channel, up
to a limit of 50.

Type annotations and code completion for `#!python boto3.client("cloudtrail").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)

### cancel\_query

Cancels a query if the query is not in a terminated state, such as
<code>CANCELLED</code>, <code>FAILED</code>, <code>TIMED_OUT</code>, or
<code>FINISHED</code>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").cancel_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/cancel_query.html)

```python
# cancel_query method definition

def cancel_query(
    self,
    *,
    QueryId: str,
    EventDataStore: str = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> CancelQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef)


```python
# cancel_query method usage example with argument unpacking

kwargs: CancelQueryRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.cancel_query(**kwargs)
```

1. See [:material-code-braces: CancelQueryRequestTypeDef](./type_defs.md#cancelqueryrequesttypedef)

### create\_channel

Creates a channel for CloudTrail to ingest events from a partner or external
source.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    Name: str,
    Source: str,
    Destinations: Sequence[DestinationTypeDef],  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateChannelResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[DestinationTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "Name": ...,
    "Source": ...,
    "Destinations": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_dashboard

Creates a custom dashboard or the Highlights dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_dashboard.html)

```python
# create_dashboard method definition

def create_dashboard(
    self,
    *,
    Name: str,
    RefreshSchedule: RefreshScheduleTypeDef = ...,  # (1)
    TagsList: Sequence[TagTypeDef] = ...,  # (2)
    TerminationProtectionEnabled: bool = ...,
    Widgets: Sequence[RequestWidgetTypeDef] = ...,  # (3)
) -> CreateDashboardResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[RequestWidgetTypeDef]`
4. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)


```python
# create_dashboard method usage example with argument unpacking

kwargs: CreateDashboardRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)

### create\_event\_data\_store

Creates a new event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_event_data_store.html)

```python
# create_event_data_store method definition

def create_event_data_store(
    self,
    *,
    Name: str,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorUnionTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (2)
    KmsKeyId: str = ...,
    StartIngestion: bool = ...,
    BillingMode: BillingModeType = ...,  # (3)
) -> CreateEventDataStoreResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[AdvancedEventSelectorUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
4. See [:material-code-braces: CreateEventDataStoreResponseTypeDef](./type_defs.md#createeventdatastoreresponsetypedef)


```python
# create_event_data_store method usage example with argument unpacking

kwargs: CreateEventDataStoreRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_event_data_store(**kwargs)
```

1. See [:material-code-braces: CreateEventDataStoreRequestTypeDef](./type_defs.md#createeventdatastorerequesttypedef)

### create\_trail

Creates a trail that specifies the settings for delivery of log data to an
Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("cloudtrail").create_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/create_trail.html)

```python
# create_trail method definition

def create_trail(
    self,
    *,
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
    TagsList: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTrailResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTrailResponseTypeDef](./type_defs.md#createtrailresponsetypedef)


```python
# create_trail method usage example with argument unpacking

kwargs: CreateTrailRequestTypeDef = {  # (1)
    "Name": ...,
    "S3BucketName": ...,
}

parent.create_trail(**kwargs)
```

1. See [:material-code-braces: CreateTrailRequestTypeDef](./type_defs.md#createtrailrequesttypedef)

### delete\_channel

Deletes a channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    Channel: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_dashboard

Deletes the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_dashboard.html)

```python
# delete_dashboard method definition

def delete_dashboard(
    self,
    *,
    DashboardId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_dashboard method usage example with argument unpacking

kwargs: DeleteDashboardRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)

### delete\_event\_data\_store

Disables the event data store specified by <code>EventDataStore</code>, which
accepts an event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_event_data_store.html)

```python
# delete_event_data_store method definition

def delete_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_event_data_store method usage example with argument unpacking

kwargs: DeleteEventDataStoreRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.delete_event_data_store(**kwargs)
```

1. See [:material-code-braces: DeleteEventDataStoreRequestTypeDef](./type_defs.md#deleteeventdatastorerequesttypedef)

### delete\_resource\_policy

Deletes the resource-based policy attached to the CloudTrail event data store,
dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_trail

Deletes a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").delete_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/delete_trail.html)

```python
# delete_trail method definition

def delete_trail(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_trail method usage example with argument unpacking

kwargs: DeleteTrailRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_trail(**kwargs)
```

1. See [:material-code-braces: DeleteTrailRequestTypeDef](./type_defs.md#deletetrailrequesttypedef)

### deregister\_organization\_delegated\_admin

Removes CloudTrail delegated administrator permissions from a member account in
an organization.

Type annotations and code completion for `#!python boto3.client("cloudtrail").deregister_organization_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/deregister_organization_delegated_admin.html)

```python
# deregister_organization_delegated_admin method definition

def deregister_organization_delegated_admin(
    self,
    *,
    DelegatedAdminAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_organization_delegated_admin method usage example with argument unpacking

kwargs: DeregisterOrganizationDelegatedAdminRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.deregister_organization_delegated_admin(**kwargs)
```

1. See [:material-code-braces: DeregisterOrganizationDelegatedAdminRequestTypeDef](./type_defs.md#deregisterorganizationdelegatedadminrequesttypedef)

### describe\_query

Returns metadata about a query, including query run time in milliseconds,
number of events scanned and matched, and query status.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/describe_query.html)

```python
# describe_query method definition

def describe_query(
    self,
    *,
    EventDataStore: str = ...,
    QueryId: str = ...,
    QueryAlias: str = ...,
    RefreshId: str = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> DescribeQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueryResponseTypeDef](./type_defs.md#describequeryresponsetypedef)


```python
# describe_query method usage example with argument unpacking

kwargs: DescribeQueryRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.describe_query(**kwargs)
```

1. See [:material-code-braces: DescribeQueryRequestTypeDef](./type_defs.md#describequeryrequesttypedef)

### describe\_trails

Retrieves settings for one or more trails associated with the current Region
for your account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").describe_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/describe_trails.html)

```python
# describe_trails method definition

def describe_trails(
    self,
    *,
    trailNameList: Sequence[str] = ...,
    includeShadowTrails: bool = ...,
) -> DescribeTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrailsResponseTypeDef](./type_defs.md#describetrailsresponsetypedef)


```python
# describe_trails method usage example with argument unpacking

kwargs: DescribeTrailsRequestTypeDef = {  # (1)
    "trailNameList": ...,
}

parent.describe_trails(**kwargs)
```

1. See [:material-code-braces: DescribeTrailsRequestTypeDef](./type_defs.md#describetrailsrequesttypedef)

### disable\_federation

Disables Lake query federation on the specified event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").disable_federation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/disable_federation.html)

```python
# disable_federation method definition

def disable_federation(
    self,
    *,
    EventDataStore: str,
) -> DisableFederationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableFederationResponseTypeDef](./type_defs.md#disablefederationresponsetypedef)


```python
# disable_federation method usage example with argument unpacking

kwargs: DisableFederationRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.disable_federation(**kwargs)
```

1. See [:material-code-braces: DisableFederationRequestTypeDef](./type_defs.md#disablefederationrequesttypedef)

### enable\_federation

Enables Lake query federation on the specified event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").enable_federation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/enable_federation.html)

```python
# enable_federation method definition

def enable_federation(
    self,
    *,
    EventDataStore: str,
    FederationRoleArn: str,
) -> EnableFederationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableFederationResponseTypeDef](./type_defs.md#enablefederationresponsetypedef)


```python
# enable_federation method usage example with argument unpacking

kwargs: EnableFederationRequestTypeDef = {  # (1)
    "EventDataStore": ...,
    "FederationRoleArn": ...,
}

parent.enable_federation(**kwargs)
```

1. See [:material-code-braces: EnableFederationRequestTypeDef](./type_defs.md#enablefederationrequesttypedef)

### generate\_query

Generates a query from a natural language prompt.

Type annotations and code completion for `#!python boto3.client("cloudtrail").generate_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/generate_query.html)

```python
# generate_query method definition

def generate_query(
    self,
    *,
    EventDataStores: Sequence[str],
    Prompt: str,
) -> GenerateQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateQueryResponseTypeDef](./type_defs.md#generatequeryresponsetypedef)


```python
# generate_query method usage example with argument unpacking

kwargs: GenerateQueryRequestTypeDef = {  # (1)
    "EventDataStores": ...,
    "Prompt": ...,
}

parent.generate_query(**kwargs)
```

1. See [:material-code-braces: GenerateQueryRequestTypeDef](./type_defs.md#generatequeryrequesttypedef)

### get\_channel

Returns information about a specific channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    Channel: str,
) -> GetChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)

### get\_dashboard

Returns the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_dashboard.html)

```python
# get_dashboard method definition

def get_dashboard(
    self,
    *,
    DashboardId: str,
) -> GetDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef)


```python
# get_dashboard method usage example with argument unpacking

kwargs: GetDashboardRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.get_dashboard(**kwargs)
```

1. See [:material-code-braces: GetDashboardRequestTypeDef](./type_defs.md#getdashboardrequesttypedef)

### get\_event\_configuration

Retrieves the current event configuration settings for the specified event data
store or trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_event_configuration.html)

```python
# get_event_configuration method definition

def get_event_configuration(
    self,
    *,
    TrailName: str = ...,
    EventDataStore: str = ...,
) -> GetEventConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventConfigurationResponseTypeDef](./type_defs.md#geteventconfigurationresponsetypedef)


```python
# get_event_configuration method usage example with argument unpacking

kwargs: GetEventConfigurationRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_event_configuration(**kwargs)
```

1. See [:material-code-braces: GetEventConfigurationRequestTypeDef](./type_defs.md#geteventconfigurationrequesttypedef)

### get\_event\_data\_store

Returns information about an event data store specified as either an ARN or the
ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_event_data_store.html)

```python
# get_event_data_store method definition

def get_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> GetEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventDataStoreResponseTypeDef](./type_defs.md#geteventdatastoreresponsetypedef)


```python
# get_event_data_store method usage example with argument unpacking

kwargs: GetEventDataStoreRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.get_event_data_store(**kwargs)
```

1. See [:material-code-braces: GetEventDataStoreRequestTypeDef](./type_defs.md#geteventdatastorerequesttypedef)

### get\_event\_selectors

Describes the settings for the event selectors that you configured for your
trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_event_selectors.html)

```python
# get_event_selectors method definition

def get_event_selectors(
    self,
    *,
    TrailName: str,
) -> GetEventSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventSelectorsResponseTypeDef](./type_defs.md#geteventselectorsresponsetypedef)


```python
# get_event_selectors method usage example with argument unpacking

kwargs: GetEventSelectorsRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_event_selectors(**kwargs)
```

1. See [:material-code-braces: GetEventSelectorsRequestTypeDef](./type_defs.md#geteventselectorsrequesttypedef)

### get\_import

Returns information about a specific import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_import.html)

```python
# get_import method definition

def get_import(
    self,
    *,
    ImportId: str,
) -> GetImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportResponseTypeDef](./type_defs.md#getimportresponsetypedef)


```python
# get_import method usage example with argument unpacking

kwargs: GetImportRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.get_import(**kwargs)
```

1. See [:material-code-braces: GetImportRequestTypeDef](./type_defs.md#getimportrequesttypedef)

### get\_insight\_selectors

Describes the settings for the Insights event selectors that you configured for
your trail or event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_insight_selectors.html)

```python
# get_insight_selectors method definition

def get_insight_selectors(
    self,
    *,
    TrailName: str = ...,
    EventDataStore: str = ...,
) -> GetInsightSelectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightSelectorsResponseTypeDef](./type_defs.md#getinsightselectorsresponsetypedef)


```python
# get_insight_selectors method usage example with argument unpacking

kwargs: GetInsightSelectorsRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.get_insight_selectors(**kwargs)
```

1. See [:material-code-braces: GetInsightSelectorsRequestTypeDef](./type_defs.md#getinsightselectorsrequesttypedef)

### get\_query\_results

Gets event data results of a query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_query_results.html)

```python
# get_query_results method definition

def get_query_results(
    self,
    *,
    QueryId: str,
    EventDataStore: str = ...,
    NextToken: str = ...,
    MaxQueryResults: int = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)


```python
# get_query_results method usage example with argument unpacking

kwargs: GetQueryResultsRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef)

### get\_resource\_policy

Retrieves the JSON text of the resource-based policy document attached to the
CloudTrail event data store, dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_trail

Returns settings information for a specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_trail.html)

```python
# get_trail method definition

def get_trail(
    self,
    *,
    Name: str,
) -> GetTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailResponseTypeDef](./type_defs.md#gettrailresponsetypedef)


```python
# get_trail method usage example with argument unpacking

kwargs: GetTrailRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail(**kwargs)
```

1. See [:material-code-braces: GetTrailRequestTypeDef](./type_defs.md#gettrailrequesttypedef)

### get\_trail\_status

Returns a JSON-formatted list of information about the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_trail_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/get_trail_status.html)

```python
# get_trail_status method definition

def get_trail_status(
    self,
    *,
    Name: str,
) -> GetTrailStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrailStatusResponseTypeDef](./type_defs.md#gettrailstatusresponsetypedef)


```python
# get_trail_status method usage example with argument unpacking

kwargs: GetTrailStatusRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_trail_status(**kwargs)
```

1. See [:material-code-braces: GetTrailStatusRequestTypeDef](./type_defs.md#gettrailstatusrequesttypedef)

### list\_channels

Lists the channels in the current account, and their source names.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_dashboards

Returns information about all dashboards in the account, in the current Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_dashboards.html)

```python
# list_dashboards method definition

def list_dashboards(
    self,
    *,
    NamePrefix: str = ...,
    Type: DashboardTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDashboardsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)


```python
# list_dashboards method usage example with argument unpacking

kwargs: ListDashboardsRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)

### list\_event\_data\_stores

Returns information about all event data stores in the account, in the current
Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_event_data_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_event_data_stores.html)

```python
# list_event_data_stores method definition

def list_event_data_stores(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventDataStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventDataStoresResponseTypeDef](./type_defs.md#listeventdatastoresresponsetypedef)


```python
# list_event_data_stores method usage example with argument unpacking

kwargs: ListEventDataStoresRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_event_data_stores(**kwargs)
```

1. See [:material-code-braces: ListEventDataStoresRequestTypeDef](./type_defs.md#listeventdatastoresrequesttypedef)

### list\_import\_failures

Returns a list of failures for the specified import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_import_failures` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_import_failures.html)

```python
# list_import_failures method definition

def list_import_failures(
    self,
    *,
    ImportId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListImportFailuresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportFailuresResponseTypeDef](./type_defs.md#listimportfailuresresponsetypedef)


```python
# list_import_failures method usage example with argument unpacking

kwargs: ListImportFailuresRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.list_import_failures(**kwargs)
```

1. See [:material-code-braces: ListImportFailuresRequestTypeDef](./type_defs.md#listimportfailuresrequesttypedef)

### list\_imports

Returns information on all imports, or a select set of imports by
<code>ImportStatus</code> or <code>Destination</code>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_imports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_imports.html)

```python
# list_imports method definition

def list_imports(
    self,
    *,
    MaxResults: int = ...,
    Destination: str = ...,
    ImportStatus: ImportStatusType = ...,  # (1)
    NextToken: str = ...,
) -> ListImportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-braces: ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)


```python
# list_imports method usage example with argument unpacking

kwargs: ListImportsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_imports(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestTypeDef](./type_defs.md#listimportsrequesttypedef)

### list\_insights\_data

Returns Insights events generated on a trail that logs data events.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_insights_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_insights_data.html)

```python
# list_insights_data method definition

def list_insights_data(
    self,
    *,
    InsightSource: str,
    DataType: ListInsightsDataTypeType,  # (1)
    Dimensions: Mapping[ListInsightsDataDimensionKeyType, str] = ...,  # (2)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInsightsDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListInsightsDataTypeType](./literals.md#listinsightsdatatypetype)
2. See `Mapping[ListInsightsDataDimensionKeyType, str]`
3. See [:material-code-braces: ListInsightsDataResponseTypeDef](./type_defs.md#listinsightsdataresponsetypedef)


```python
# list_insights_data method usage example with argument unpacking

kwargs: ListInsightsDataRequestTypeDef = {  # (1)
    "InsightSource": ...,
    "DataType": ...,
}

parent.list_insights_data(**kwargs)
```

1. See [:material-code-braces: ListInsightsDataRequestTypeDef](./type_defs.md#listinsightsdatarequesttypedef)

### list\_insights\_metric\_data

Returns Insights metrics data for trails that have enabled Insights.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_insights_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_insights_metric_data.html)

```python
# list_insights_metric_data method definition

def list_insights_metric_data(
    self,
    *,
    EventSource: str,
    EventName: str,
    InsightType: InsightTypeType,  # (1)
    TrailName: str = ...,
    ErrorCode: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Period: int = ...,
    DataType: InsightsMetricDataTypeType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInsightsMetricDataResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-brackets: InsightsMetricDataTypeType](./literals.md#insightsmetricdatatypetype)
3. See [:material-code-braces: ListInsightsMetricDataResponseTypeDef](./type_defs.md#listinsightsmetricdataresponsetypedef)


```python
# list_insights_metric_data method usage example with argument unpacking

kwargs: ListInsightsMetricDataRequestTypeDef = {  # (1)
    "EventSource": ...,
    "EventName": ...,
    "InsightType": ...,
}

parent.list_insights_metric_data(**kwargs)
```

1. See [:material-code-braces: ListInsightsMetricDataRequestTypeDef](./type_defs.md#listinsightsmetricdatarequesttypedef)

### list\_public\_keys

Returns all public keys whose private keys were used to sign the digest files
within the specified time range.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_public_keys.html)

```python
# list_public_keys method definition

def list_public_keys(
    self,
    *,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
) -> ListPublicKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef)


```python
# list_public_keys method usage example with argument unpacking

kwargs: ListPublicKeysRequestTypeDef = {  # (1)
    "StartTime": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestTypeDef](./type_defs.md#listpublickeysrequesttypedef)

### list\_queries

Returns a list of queries and query statuses for the past seven days.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_queries.html)

```python
# list_queries method definition

def list_queries(
    self,
    *,
    EventDataStore: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    QueryStatus: QueryStatusType = ...,  # (1)
) -> ListQueriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ListQueriesResponseTypeDef](./type_defs.md#listqueriesresponsetypedef)


```python
# list_queries method usage example with argument unpacking

kwargs: ListQueriesRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.list_queries(**kwargs)
```

1. See [:material-code-braces: ListQueriesRequestTypeDef](./type_defs.md#listqueriesrequesttypedef)

### list\_tags

Lists the tags for the specified trails, event data stores, dashboards, or
channels in the current Region.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ResourceIdList: Sequence[str],
    NextToken: str = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "ResourceIdList": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### list\_trails

Lists trails that are in the current account.

Type annotations and code completion for `#!python boto3.client("cloudtrail").list_trails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/list_trails.html)

```python
# list_trails method definition

def list_trails(
    self,
    *,
    NextToken: str = ...,
) -> ListTrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef)


```python
# list_trails method usage example with argument unpacking

kwargs: ListTrailsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_trails(**kwargs)
```

1. See [:material-code-braces: ListTrailsRequestTypeDef](./type_defs.md#listtrailsrequesttypedef)

### lookup\_events

Looks up <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-concepts.html#cloudtrail-concepts-management-events">management
events</a> or <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-concepts.html#cloudtrail-concepts-insights-events">C...

Type annotations and code completion for `#!python boto3.client("cloudtrail").lookup_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/lookup_events.html)

```python
# lookup_events method definition

def lookup_events(
    self,
    *,
    LookupAttributes: Sequence[LookupAttributeTypeDef] = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventCategory: EventCategoryType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> LookupEventsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[LookupAttributeTypeDef]`
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype)
3. See [:material-code-braces: LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef)


```python
# lookup_events method usage example with argument unpacking

kwargs: LookupEventsRequestTypeDef = {  # (1)
    "LookupAttributes": ...,
}

parent.lookup_events(**kwargs)
```

1. See [:material-code-braces: LookupEventsRequestTypeDef](./type_defs.md#lookupeventsrequesttypedef)

### put\_event\_configuration

Updates the event configuration settings for the specified event data store or
trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_event_configuration.html)

```python
# put_event_configuration method definition

def put_event_configuration(
    self,
    *,
    TrailName: str = ...,
    EventDataStore: str = ...,
    MaxEventSize: MaxEventSizeType = ...,  # (1)
    ContextKeySelectors: Sequence[ContextKeySelectorUnionTypeDef] = ...,  # (2)
    AggregationConfigurations: Sequence[AggregationConfigurationUnionTypeDef] = ...,  # (3)
) -> PutEventConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MaxEventSizeType](./literals.md#maxeventsizetype)
2. See `Sequence[ContextKeySelectorUnionTypeDef]`
3. See `Sequence[AggregationConfigurationUnionTypeDef]`
4. See [:material-code-braces: PutEventConfigurationResponseTypeDef](./type_defs.md#puteventconfigurationresponsetypedef)


```python
# put_event_configuration method usage example with argument unpacking

kwargs: PutEventConfigurationRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.put_event_configuration(**kwargs)
```

1. See [:material-code-braces: PutEventConfigurationRequestTypeDef](./type_defs.md#puteventconfigurationrequesttypedef)

### put\_event\_selectors

Configures event selectors (also referred to as <i>basic event selectors</i>)
or advanced event selectors for your trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_event_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_event_selectors.html)

```python
# put_event_selectors method definition

def put_event_selectors(
    self,
    *,
    TrailName: str,
    EventSelectors: Sequence[EventSelectorUnionTypeDef] = ...,  # (1)
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorUnionTypeDef] = ...,  # (2)
) -> PutEventSelectorsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EventSelectorUnionTypeDef]`
2. See `Sequence[AdvancedEventSelectorUnionTypeDef]`
3. See [:material-code-braces: PutEventSelectorsResponseTypeDef](./type_defs.md#puteventselectorsresponsetypedef)


```python
# put_event_selectors method usage example with argument unpacking

kwargs: PutEventSelectorsRequestTypeDef = {  # (1)
    "TrailName": ...,
}

parent.put_event_selectors(**kwargs)
```

1. See [:material-code-braces: PutEventSelectorsRequestTypeDef](./type_defs.md#puteventselectorsrequesttypedef)

### put\_insight\_selectors

Lets you enable Insights event logging on specific event categories by
specifying the Insights selectors that you want to enable on an existing trail
or event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_insight_selectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_insight_selectors.html)

```python
# put_insight_selectors method definition

def put_insight_selectors(
    self,
    *,
    InsightSelectors: Sequence[InsightSelectorUnionTypeDef],  # (1)
    TrailName: str = ...,
    EventDataStore: str = ...,
    InsightsDestination: str = ...,
) -> PutInsightSelectorsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[InsightSelectorUnionTypeDef]`
2. See [:material-code-braces: PutInsightSelectorsResponseTypeDef](./type_defs.md#putinsightselectorsresponsetypedef)


```python
# put_insight_selectors method usage example with argument unpacking

kwargs: PutInsightSelectorsRequestTypeDef = {  # (1)
    "InsightSelectors": ...,
}

parent.put_insight_selectors(**kwargs)
```

1. See [:material-code-braces: PutInsightSelectorsRequestTypeDef](./type_defs.md#putinsightselectorsrequesttypedef)

### put\_resource\_policy

Attaches a resource-based permission policy to a CloudTrail event data store,
dashboard, or channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    ResourcePolicy: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### register\_organization\_delegated\_admin

Registers an organization's member account as the CloudTrail <a
href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-delegated-administrator.html">delegated
administrator</a>.

Type annotations and code completion for `#!python boto3.client("cloudtrail").register_organization_delegated_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/register_organization_delegated_admin.html)

```python
# register_organization_delegated_admin method definition

def register_organization_delegated_admin(
    self,
    *,
    MemberAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# register_organization_delegated_admin method usage example with argument unpacking

kwargs: RegisterOrganizationDelegatedAdminRequestTypeDef = {  # (1)
    "MemberAccountId": ...,
}

parent.register_organization_delegated_admin(**kwargs)
```

1. See [:material-code-braces: RegisterOrganizationDelegatedAdminRequestTypeDef](./type_defs.md#registerorganizationdelegatedadminrequesttypedef)

### remove\_tags

Removes the specified tags from a trail, event data store, dashboard, or
channel.

Type annotations and code completion for `#!python boto3.client("cloudtrail").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagsList": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)

### restore\_event\_data\_store

Restores a deleted event data store specified by <code>EventDataStore</code>,
which accepts an event data store ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").restore_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/restore_event_data_store.html)

```python
# restore_event_data_store method definition

def restore_event_data_store(
    self,
    *,
    EventDataStore: str,
) -> RestoreEventDataStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreEventDataStoreResponseTypeDef](./type_defs.md#restoreeventdatastoreresponsetypedef)


```python
# restore_event_data_store method usage example with argument unpacking

kwargs: RestoreEventDataStoreRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.restore_event_data_store(**kwargs)
```

1. See [:material-code-braces: RestoreEventDataStoreRequestTypeDef](./type_defs.md#restoreeventdatastorerequesttypedef)

### search\_sample\_queries

Searches sample queries and returns a list of sample queries that are sorted by
relevance.

Type annotations and code completion for `#!python boto3.client("cloudtrail").search_sample_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/search_sample_queries.html)

```python
# search_sample_queries method definition

def search_sample_queries(
    self,
    *,
    SearchPhrase: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchSampleQueriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchSampleQueriesResponseTypeDef](./type_defs.md#searchsamplequeriesresponsetypedef)


```python
# search_sample_queries method usage example with argument unpacking

kwargs: SearchSampleQueriesRequestTypeDef = {  # (1)
    "SearchPhrase": ...,
}

parent.search_sample_queries(**kwargs)
```

1. See [:material-code-braces: SearchSampleQueriesRequestTypeDef](./type_defs.md#searchsamplequeriesrequesttypedef)

### start\_dashboard\_refresh

Starts a refresh of the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_dashboard_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_dashboard_refresh.html)

```python
# start_dashboard_refresh method definition

def start_dashboard_refresh(
    self,
    *,
    DashboardId: str,
    QueryParameterValues: Mapping[str, str] = ...,
) -> StartDashboardRefreshResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDashboardRefreshResponseTypeDef](./type_defs.md#startdashboardrefreshresponsetypedef)


```python
# start_dashboard_refresh method usage example with argument unpacking

kwargs: StartDashboardRefreshRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.start_dashboard_refresh(**kwargs)
```

1. See [:material-code-braces: StartDashboardRefreshRequestTypeDef](./type_defs.md#startdashboardrefreshrequesttypedef)

### start\_event\_data\_store\_ingestion

Starts the ingestion of live events on an event data store specified as either
an ARN or the ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_event_data_store_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_event_data_store_ingestion.html)

```python
# start_event_data_store_ingestion method definition

def start_event_data_store_ingestion(
    self,
    *,
    EventDataStore: str,
) -> dict[str, Any]:
    ...
```

```python
# start_event_data_store_ingestion method usage example with argument unpacking

kwargs: StartEventDataStoreIngestionRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.start_event_data_store_ingestion(**kwargs)
```

1. See [:material-code-braces: StartEventDataStoreIngestionRequestTypeDef](./type_defs.md#starteventdatastoreingestionrequesttypedef)

### start\_import

Starts an import of logged trail events from a source S3 bucket to a
destination event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_import.html)

```python
# start_import method definition

def start_import(
    self,
    *,
    Destinations: Sequence[str] = ...,
    ImportSource: ImportSourceTypeDef = ...,  # (1)
    StartEventTime: TimestampTypeDef = ...,
    EndEventTime: TimestampTypeDef = ...,
    ImportId: str = ...,
) -> StartImportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-braces: StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)


```python
# start_import method usage example with argument unpacking

kwargs: StartImportRequestTypeDef = {  # (1)
    "Destinations": ...,
}

parent.start_import(**kwargs)
```

1. See [:material-code-braces: StartImportRequestTypeDef](./type_defs.md#startimportrequesttypedef)

### start\_logging

Starts the recording of Amazon Web Services API calls and log file delivery for
a trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_logging.html)

```python
# start_logging method definition

def start_logging(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# start_logging method usage example with argument unpacking

kwargs: StartLoggingRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_logging(**kwargs)
```

1. See [:material-code-braces: StartLoggingRequestTypeDef](./type_defs.md#startloggingrequesttypedef)

### start\_query

Starts a CloudTrail Lake query.

Type annotations and code completion for `#!python boto3.client("cloudtrail").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/start_query.html)

```python
# start_query method definition

def start_query(
    self,
    *,
    QueryStatement: str = ...,
    DeliveryS3Uri: str = ...,
    QueryAlias: str = ...,
    QueryParameters: Sequence[str] = ...,
    EventDataStoreOwnerAccountId: str = ...,
) -> StartQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)


```python
# start_query method usage example with argument unpacking

kwargs: StartQueryRequestTypeDef = {  # (1)
    "QueryStatement": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef)

### stop\_event\_data\_store\_ingestion

Stops the ingestion of live events on an event data store specified as either
an ARN or the ID portion of the ARN.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_event_data_store_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_event_data_store_ingestion.html)

```python
# stop_event_data_store_ingestion method definition

def stop_event_data_store_ingestion(
    self,
    *,
    EventDataStore: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_event_data_store_ingestion method usage example with argument unpacking

kwargs: StopEventDataStoreIngestionRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.stop_event_data_store_ingestion(**kwargs)
```

1. See [:material-code-braces: StopEventDataStoreIngestionRequestTypeDef](./type_defs.md#stopeventdatastoreingestionrequesttypedef)

### stop\_import

Stops a specified import.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_import.html)

```python
# stop_import method definition

def stop_import(
    self,
    *,
    ImportId: str,
) -> StopImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopImportResponseTypeDef](./type_defs.md#stopimportresponsetypedef)


```python
# stop_import method usage example with argument unpacking

kwargs: StopImportRequestTypeDef = {  # (1)
    "ImportId": ...,
}

parent.stop_import(**kwargs)
```

1. See [:material-code-braces: StopImportRequestTypeDef](./type_defs.md#stopimportrequesttypedef)

### stop\_logging

Suspends the recording of Amazon Web Services API calls and log file delivery
for the specified trail.

Type annotations and code completion for `#!python boto3.client("cloudtrail").stop_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/stop_logging.html)

```python
# stop_logging method definition

def stop_logging(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_logging method usage example with argument unpacking

kwargs: StopLoggingRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_logging(**kwargs)
```

1. See [:material-code-braces: StopLoggingRequestTypeDef](./type_defs.md#stoploggingrequesttypedef)

### update\_channel

Updates a channel specified by a required channel ARN or UUID.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    Channel: str,
    Destinations: Sequence[DestinationTypeDef] = ...,  # (1)
    Name: str = ...,
) -> UpdateChannelResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DestinationTypeDef]`
2. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "Channel": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_dashboard

Updates the specified dashboard.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_dashboard.html)

```python
# update_dashboard method definition

def update_dashboard(
    self,
    *,
    DashboardId: str,
    Widgets: Sequence[RequestWidgetTypeDef] = ...,  # (1)
    RefreshSchedule: RefreshScheduleTypeDef = ...,  # (2)
    TerminationProtectionEnabled: bool = ...,
) -> UpdateDashboardResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RequestWidgetTypeDef]`
2. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
3. See [:material-code-braces: UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef)


```python
# update_dashboard method usage example with argument unpacking

kwargs: UpdateDashboardRequestTypeDef = {  # (1)
    "DashboardId": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)

### update\_event\_data\_store

Updates an event data store.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_event_data_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_event_data_store.html)

```python
# update_event_data_store method definition

def update_event_data_store(
    self,
    *,
    EventDataStore: str,
    Name: str = ...,
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorUnionTypeDef] = ...,  # (1)
    MultiRegionEnabled: bool = ...,
    OrganizationEnabled: bool = ...,
    RetentionPeriod: int = ...,
    TerminationProtectionEnabled: bool = ...,
    KmsKeyId: str = ...,
    BillingMode: BillingModeType = ...,  # (2)
) -> UpdateEventDataStoreResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AdvancedEventSelectorUnionTypeDef]`
2. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
3. See [:material-code-braces: UpdateEventDataStoreResponseTypeDef](./type_defs.md#updateeventdatastoreresponsetypedef)


```python
# update_event_data_store method usage example with argument unpacking

kwargs: UpdateEventDataStoreRequestTypeDef = {  # (1)
    "EventDataStore": ...,
}

parent.update_event_data_store(**kwargs)
```

1. See [:material-code-braces: UpdateEventDataStoreRequestTypeDef](./type_defs.md#updateeventdatastorerequesttypedef)

### update\_trail

Updates trail settings that control what events you are logging, and how to
handle log files.

Type annotations and code completion for `#!python boto3.client("cloudtrail").update_trail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/client/update_trail.html)

```python
# update_trail method definition

def update_trail(
    self,
    *,
    Name: str,
    S3BucketName: str = ...,
    S3KeyPrefix: str = ...,
    SnsTopicName: str = ...,
    IncludeGlobalServiceEvents: bool = ...,
    IsMultiRegionTrail: bool = ...,
    EnableLogFileValidation: bool = ...,
    CloudWatchLogsLogGroupArn: str = ...,
    CloudWatchLogsRoleArn: str = ...,
    KmsKeyId: str = ...,
    IsOrganizationTrail: bool = ...,
) -> UpdateTrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrailResponseTypeDef](./type_defs.md#updatetrailresponsetypedef)


```python
# update_trail method usage example with argument unpacking

kwargs: UpdateTrailRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_trail(**kwargs)
```

1. See [:material-code-braces: UpdateTrailRequestTypeDef](./type_defs.md#updatetrailrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator` method with overloads.

- `client.get_paginator("list_import_failures")` -> [ListImportFailuresPaginator](./paginators.md#listimportfailurespaginator)
- `client.get_paginator("list_imports")` -> [ListImportsPaginator](./paginators.md#listimportspaginator)
- `client.get_paginator("list_insights_data")` -> [ListInsightsDataPaginator](./paginators.md#listinsightsdatapaginator)
- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("list_trails")` -> [ListTrailsPaginator](./paginators.md#listtrailspaginator)
- `client.get_paginator("lookup_events")` -> [LookupEventsPaginator](./paginators.md#lookupeventspaginator)



