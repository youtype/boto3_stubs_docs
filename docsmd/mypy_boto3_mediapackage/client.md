# MediaPackageClient

> [Index](../README.md) > [MediaPackage](./README.md) > MediaPackageClient

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## MediaPackageClient

Type annotations and code completion for `#!python boto3.client("mediapackage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client)

```python
# MediaPackageClient usage example

from boto3.session import Session
from mypy_boto3_mediapackage.client import MediaPackageClient

def get_mediapackage_client() -> MediaPackageClient:
    return Session().client("mediapackage")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediapackage").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediapackage")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediapackage.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediapackage").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediapackage").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/generate_presigned_url.html)

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


### configure\_logs

Changes the Channel's properities to configure log subscription.

Type annotations and code completion for `#!python boto3.client("mediapackage").configure_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/configure_logs.html)

```python
# configure_logs method definition

def configure_logs(
    self,
    *,
    Id: str,
    EgressAccessLogs: EgressAccessLogsTypeDef = ...,  # (1)
    IngressAccessLogs: IngressAccessLogsTypeDef = ...,  # (2)
) -> ConfigureLogsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
2. See [:material-code-braces: IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
3. See [:material-code-braces: ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)


```python
# configure_logs method usage example with argument unpacking

kwargs: ConfigureLogsRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.configure_logs(**kwargs)
```

1. See [:material-code-braces: ConfigureLogsRequestTypeDef](./type_defs.md#configurelogsrequesttypedef)

### create\_channel

Creates a new Channel.

Type annotations and code completion for `#!python boto3.client("mediapackage").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    Id: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_harvest\_job

Creates a new HarvestJob record.

Type annotations and code completion for `#!python boto3.client("mediapackage").create_harvest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/create_harvest_job.html)

```python
# create_harvest_job method definition

def create_harvest_job(
    self,
    *,
    EndTime: str,
    Id: str,
    OriginEndpointId: str,
    S3Destination: S3DestinationTypeDef,  # (1)
    StartTime: str,
) -> CreateHarvestJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)


```python
# create_harvest_job method usage example with argument unpacking

kwargs: CreateHarvestJobRequestTypeDef = {  # (1)
    "EndTime": ...,
    "Id": ...,
    "OriginEndpointId": ...,
    "S3Destination": ...,
    "StartTime": ...,
}

parent.create_harvest_job(**kwargs)
```

1. See [:material-code-braces: CreateHarvestJobRequestTypeDef](./type_defs.md#createharvestjobrequesttypedef)

### create\_origin\_endpoint

Creates a new OriginEndpoint record.

Type annotations and code completion for `#!python boto3.client("mediapackage").create_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/create_origin_endpoint.html)

```python
# create_origin_endpoint method definition

def create_origin_endpoint(
    self,
    *,
    ChannelId: str,
    Id: str,
    Authorization: AuthorizationTypeDef = ...,  # (1)
    CmafPackage: CmafPackageCreateOrUpdateParametersTypeDef = ...,  # (2)
    DashPackage: DashPackageUnionTypeDef = ...,  # (3)
    Description: str = ...,
    HlsPackage: HlsPackageUnionTypeDef = ...,  # (4)
    ManifestName: str = ...,
    MssPackage: MssPackageUnionTypeDef = ...,  # (5)
    Origination: OriginationType = ...,  # (6)
    StartoverWindowSeconds: int = ...,
    Tags: Mapping[str, str] = ...,
    TimeDelaySeconds: int = ...,
    Whitelist: Sequence[str] = ...,
) -> CreateOriginEndpointResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
3. See [:material-code-braces: DashPackageUnionTypeDef](#dashpackageuniontypedef)
4. See [:material-code-braces: HlsPackageUnionTypeDef](#hlspackageuniontypedef)
5. See [:material-code-braces: MssPackageUnionTypeDef](#msspackageuniontypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)
7. See [:material-code-braces: CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)


```python
# create_origin_endpoint method usage example with argument unpacking

kwargs: CreateOriginEndpointRequestTypeDef = {  # (1)
    "ChannelId": ...,
    "Id": ...,
}

parent.create_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateOriginEndpointRequestTypeDef](./type_defs.md#createoriginendpointrequesttypedef)

### delete\_channel

Deletes an existing Channel.

Type annotations and code completion for `#!python boto3.client("mediapackage").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_origin\_endpoint

Deletes an existing OriginEndpoint.

Type annotations and code completion for `#!python boto3.client("mediapackage").delete_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/delete_origin_endpoint.html)

```python
# delete_origin_endpoint method definition

def delete_origin_endpoint(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_origin_endpoint method usage example with argument unpacking

kwargs: DeleteOriginEndpointRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteOriginEndpointRequestTypeDef](./type_defs.md#deleteoriginendpointrequesttypedef)

### describe\_channel

Gets details about a Channel.

Type annotations and code completion for `#!python boto3.client("mediapackage").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/describe_channel.html)

```python
# describe_channel method definition

def describe_channel(
    self,
    *,
    Id: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)


```python
# describe_channel method usage example with argument unpacking

kwargs: DescribeChannelRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)

### describe\_harvest\_job

Gets details about an existing HarvestJob.

Type annotations and code completion for `#!python boto3.client("mediapackage").describe_harvest_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/describe_harvest_job.html)

```python
# describe_harvest_job method definition

def describe_harvest_job(
    self,
    *,
    Id: str,
) -> DescribeHarvestJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHarvestJobResponseTypeDef](./type_defs.md#describeharvestjobresponsetypedef)


```python
# describe_harvest_job method usage example with argument unpacking

kwargs: DescribeHarvestJobRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_harvest_job(**kwargs)
```

1. See [:material-code-braces: DescribeHarvestJobRequestTypeDef](./type_defs.md#describeharvestjobrequesttypedef)

### describe\_origin\_endpoint

Gets details about an existing OriginEndpoint.

Type annotations and code completion for `#!python boto3.client("mediapackage").describe_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/describe_origin_endpoint.html)

```python
# describe_origin_endpoint method definition

def describe_origin_endpoint(
    self,
    *,
    Id: str,
) -> DescribeOriginEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOriginEndpointResponseTypeDef](./type_defs.md#describeoriginendpointresponsetypedef)


```python
# describe_origin_endpoint method usage example with argument unpacking

kwargs: DescribeOriginEndpointRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeOriginEndpointRequestTypeDef](./type_defs.md#describeoriginendpointrequesttypedef)

### list\_channels

Returns a collection of Channels.

Type annotations and code completion for `#!python boto3.client("mediapackage").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/list_channels.html)

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

### list\_harvest\_jobs

Returns a collection of HarvestJob records.

Type annotations and code completion for `#!python boto3.client("mediapackage").list_harvest_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/list_harvest_jobs.html)

```python
# list_harvest_jobs method definition

def list_harvest_jobs(
    self,
    *,
    IncludeChannelId: str = ...,
    IncludeStatus: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHarvestJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)


```python
# list_harvest_jobs method usage example with argument unpacking

kwargs: ListHarvestJobsRequestTypeDef = {  # (1)
    "IncludeChannelId": ...,
}

parent.list_harvest_jobs(**kwargs)
```

1. See [:material-code-braces: ListHarvestJobsRequestTypeDef](./type_defs.md#listharvestjobsrequesttypedef)

### list\_origin\_endpoints

Returns a collection of OriginEndpoint records.

Type annotations and code completion for `#!python boto3.client("mediapackage").list_origin_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/list_origin_endpoints.html)

```python
# list_origin_endpoints method definition

def list_origin_endpoints(
    self,
    *,
    ChannelId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOriginEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)


```python
# list_origin_endpoints method usage example with argument unpacking

kwargs: ListOriginEndpointsRequestTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.list_origin_endpoints(**kwargs)
```

1. See [:material-code-braces: ListOriginEndpointsRequestTypeDef](./type_defs.md#listoriginendpointsrequesttypedef)

### list\_tags\_for\_resource



Type annotations and code completion for `#!python boto3.client("mediapackage").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/list_tags_for_resource.html)

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

### rotate\_channel\_credentials

Changes the Channel's first IngestEndpoint's username and password.

Type annotations and code completion for `#!python boto3.client("mediapackage").rotate_channel_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/rotate_channel_credentials.html)

```python
# rotate_channel_credentials method definition

def rotate_channel_credentials(
    self,
    *,
    Id: str,
) -> RotateChannelCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RotateChannelCredentialsResponseTypeDef](./type_defs.md#rotatechannelcredentialsresponsetypedef)


```python
# rotate_channel_credentials method usage example with argument unpacking

kwargs: RotateChannelCredentialsRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.rotate_channel_credentials(**kwargs)
```

1. See [:material-code-braces: RotateChannelCredentialsRequestTypeDef](./type_defs.md#rotatechannelcredentialsrequesttypedef)

### rotate\_ingest\_endpoint\_credentials

Rotate the IngestEndpoint's username and password, as specified by the
IngestEndpoint's id.

Type annotations and code completion for `#!python boto3.client("mediapackage").rotate_ingest_endpoint_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/rotate_ingest_endpoint_credentials.html)

```python
# rotate_ingest_endpoint_credentials method definition

def rotate_ingest_endpoint_credentials(
    self,
    *,
    Id: str,
    IngestEndpointId: str,
) -> RotateIngestEndpointCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RotateIngestEndpointCredentialsResponseTypeDef](./type_defs.md#rotateingestendpointcredentialsresponsetypedef)


```python
# rotate_ingest_endpoint_credentials method usage example with argument unpacking

kwargs: RotateIngestEndpointCredentialsRequestTypeDef = {  # (1)
    "Id": ...,
    "IngestEndpointId": ...,
}

parent.rotate_ingest_endpoint_credentials(**kwargs)
```

1. See [:material-code-braces: RotateIngestEndpointCredentialsRequestTypeDef](./type_defs.md#rotateingestendpointcredentialsrequesttypedef)

### tag\_resource



Type annotations and code completion for `#!python boto3.client("mediapackage").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/tag_resource.html)

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



Type annotations and code completion for `#!python boto3.client("mediapackage").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/untag_resource.html)

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

### update\_channel

Updates an existing Channel.

Type annotations and code completion for `#!python boto3.client("mediapackage").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    Id: str,
    Description: str = ...,
) -> UpdateChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_origin\_endpoint

Updates an existing OriginEndpoint.

Type annotations and code completion for `#!python boto3.client("mediapackage").update_origin_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage/client/update_origin_endpoint.html)

```python
# update_origin_endpoint method definition

def update_origin_endpoint(
    self,
    *,
    Id: str,
    Authorization: AuthorizationTypeDef = ...,  # (1)
    CmafPackage: CmafPackageCreateOrUpdateParametersTypeDef = ...,  # (2)
    DashPackage: DashPackageUnionTypeDef = ...,  # (3)
    Description: str = ...,
    HlsPackage: HlsPackageUnionTypeDef = ...,  # (4)
    ManifestName: str = ...,
    MssPackage: MssPackageUnionTypeDef = ...,  # (5)
    Origination: OriginationType = ...,  # (6)
    StartoverWindowSeconds: int = ...,
    TimeDelaySeconds: int = ...,
    Whitelist: Sequence[str] = ...,
) -> UpdateOriginEndpointResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
3. See [:material-code-braces: DashPackageUnionTypeDef](#dashpackageuniontypedef)
4. See [:material-code-braces: HlsPackageUnionTypeDef](#hlspackageuniontypedef)
5. See [:material-code-braces: MssPackageUnionTypeDef](#msspackageuniontypedef)
6. See [:material-code-brackets: OriginationType](./literals.md#originationtype)
7. See [:material-code-braces: UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)


```python
# update_origin_endpoint method usage example with argument unpacking

kwargs: UpdateOriginEndpointRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_origin_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateOriginEndpointRequestTypeDef](./type_defs.md#updateoriginendpointrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediapackage").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_harvest_jobs")` -> [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- `client.get_paginator("list_origin_endpoints")` -> [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)



