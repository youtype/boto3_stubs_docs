# ConnectCampaignServiceClient

> [Index](../README.md) > [ConnectCampaignService](./README.md) > ConnectCampaignServiceClient

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## ConnectCampaignServiceClient

Type annotations and code completion for `#!python boto3.client("connectcampaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_connectcampaigns.client import ConnectCampaignServiceClient

def get_connectcampaigns_client() -> ConnectCampaignServiceClient:
    return Session().client("connectcampaigns")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connectcampaigns").exceptions` structure.

```python title="Usage example"
client = boto3.client("connectcampaigns")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.InvalidCampaignStateException,
    client.InvalidStateException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_connectcampaigns.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_campaign

Creates a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.create_campaign)

```python title="Method definition"
def create_campaign(
    self,
    *,
    connectInstanceId: str,
    dialerConfig: DialerConfigTypeDef,  # (1)
    name: str,
    outboundCallConfig: OutboundCallConfigTypeDef,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateCampaignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: OutboundCallConfigTypeDef](./type_defs.md#outboundcallconfigtypedef) 
3. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
    "dialerConfig": ...,
    "name": ...,
    "outboundCallConfig": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### delete\_campaign

Deletes a campaign from the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.delete_campaign)

```python title="Method definition"
def delete_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef) 

### delete\_connect\_instance\_config

Deletes a connect instance config from the specified AWS account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.delete_connect_instance_config)

```python title="Method definition"
def delete_connect_instance_config(
    self,
    *,
    connectInstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectInstanceConfigRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.delete_connect_instance_config(**kwargs)
```

1. See [:material-code-braces: DeleteConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#deleteconnectinstanceconfigrequestrequesttypedef) 

### delete\_instance\_onboarding\_job

Delete the Connect Campaigns onboarding job for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").delete_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.delete_instance_onboarding_job)

```python title="Method definition"
def delete_instance_onboarding_job(
    self,
    *,
    connectInstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInstanceOnboardingJobRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.delete_instance_onboarding_job(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#deleteinstanceonboardingjobrequestrequesttypedef) 

### describe\_campaign

Describes the specific campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").describe_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.describe_campaign)

```python title="Method definition"
def describe_campaign(
    self,
    *,
    id: str,
) -> DescribeCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCampaignResponseTypeDef](./type_defs.md#describecampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_campaign(**kwargs)
```

1. See [:material-code-braces: DescribeCampaignRequestRequestTypeDef](./type_defs.md#describecampaignrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.generate_presigned_url)

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


### get\_campaign\_state

Get state of a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_campaign_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.get_campaign_state)

```python title="Method definition"
def get_campaign_state(
    self,
    *,
    id: str,
) -> GetCampaignStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignStateResponseTypeDef](./type_defs.md#getcampaignstateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCampaignStateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_campaign_state(**kwargs)
```

1. See [:material-code-braces: GetCampaignStateRequestRequestTypeDef](./type_defs.md#getcampaignstaterequestrequesttypedef) 

### get\_campaign\_state\_batch

Get state of campaigns for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_campaign_state_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.get_campaign_state_batch)

```python title="Method definition"
def get_campaign_state_batch(
    self,
    *,
    campaignIds: Sequence[str],
) -> GetCampaignStateBatchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignStateBatchResponseTypeDef](./type_defs.md#getcampaignstatebatchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCampaignStateBatchRequestRequestTypeDef = {  # (1)
    "campaignIds": ...,
}

parent.get_campaign_state_batch(**kwargs)
```

1. See [:material-code-braces: GetCampaignStateBatchRequestRequestTypeDef](./type_defs.md#getcampaignstatebatchrequestrequesttypedef) 

### get\_connect\_instance\_config

Get the specific Connect instance config.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_connect_instance_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.get_connect_instance_config)

```python title="Method definition"
def get_connect_instance_config(
    self,
    *,
    connectInstanceId: str,
) -> GetConnectInstanceConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectInstanceConfigResponseTypeDef](./type_defs.md#getconnectinstanceconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectInstanceConfigRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.get_connect_instance_config(**kwargs)
```

1. See [:material-code-braces: GetConnectInstanceConfigRequestRequestTypeDef](./type_defs.md#getconnectinstanceconfigrequestrequesttypedef) 

### get\_instance\_onboarding\_job\_status

Get the specific instance onboarding job status.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_instance_onboarding_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.get_instance_onboarding_job_status)

```python title="Method definition"
def get_instance_onboarding_job_status(
    self,
    *,
    connectInstanceId: str,
) -> GetInstanceOnboardingJobStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceOnboardingJobStatusResponseTypeDef](./type_defs.md#getinstanceonboardingjobstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceOnboardingJobStatusRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.get_instance_onboarding_job_status(**kwargs)
```

1. See [:material-code-braces: GetInstanceOnboardingJobStatusRequestRequestTypeDef](./type_defs.md#getinstanceonboardingjobstatusrequestrequesttypedef) 

### list\_campaigns

Provides summary information about the campaigns under the specified Amazon
Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").list_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.list_campaigns)

```python title="Method definition"
def list_campaigns(
    self,
    *,
    filters: CampaignFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCampaignsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
2. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCampaignsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_campaigns(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestRequestTypeDef](./type_defs.md#listcampaignsrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags for a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### pause\_campaign

Pauses a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").pause_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.pause_campaign)

```python title="Method definition"
def pause_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PauseCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.pause_campaign(**kwargs)
```

1. See [:material-code-braces: PauseCampaignRequestRequestTypeDef](./type_defs.md#pausecampaignrequestrequesttypedef) 

### put\_dial\_request\_batch

Creates dials requests for the specified campaign Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").put_dial_request_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.put_dial_request_batch)

```python title="Method definition"
def put_dial_request_batch(
    self,
    *,
    dialRequests: Sequence[DialRequestTypeDef],  # (1)
    id: str,
) -> PutDialRequestBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DialRequestTypeDef](./type_defs.md#dialrequesttypedef) 
2. See [:material-code-braces: PutDialRequestBatchResponseTypeDef](./type_defs.md#putdialrequestbatchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutDialRequestBatchRequestRequestTypeDef = {  # (1)
    "dialRequests": ...,
    "id": ...,
}

parent.put_dial_request_batch(**kwargs)
```

1. See [:material-code-braces: PutDialRequestBatchRequestRequestTypeDef](./type_defs.md#putdialrequestbatchrequestrequesttypedef) 

### resume\_campaign

Stops a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").resume_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.resume_campaign)

```python title="Method definition"
def resume_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ResumeCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.resume_campaign(**kwargs)
```

1. See [:material-code-braces: ResumeCampaignRequestRequestTypeDef](./type_defs.md#resumecampaignrequestrequesttypedef) 

### start\_campaign

Starts a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").start_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.start_campaign)

```python title="Method definition"
def start_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StartCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.start_campaign(**kwargs)
```

1. See [:material-code-braces: StartCampaignRequestRequestTypeDef](./type_defs.md#startcampaignrequestrequesttypedef) 

### start\_instance\_onboarding\_job

Onboard the specific Amazon Connect instance to Connect Campaigns.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").start_instance_onboarding_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.start_instance_onboarding_job)

```python title="Method definition"
def start_instance_onboarding_job(
    self,
    *,
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
) -> StartInstanceOnboardingJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
2. See [:material-code-braces: StartInstanceOnboardingJobResponseTypeDef](./type_defs.md#startinstanceonboardingjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartInstanceOnboardingJobRequestRequestTypeDef = {  # (1)
    "connectInstanceId": ...,
    "encryptionConfig": ...,
}

parent.start_instance_onboarding_job(**kwargs)
```

1. See [:material-code-braces: StartInstanceOnboardingJobRequestRequestTypeDef](./type_defs.md#startinstanceonboardingjobrequestrequesttypedef) 

### stop\_campaign

Stops a campaign for the specified Amazon Connect account.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").stop_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.stop_campaign)

```python title="Method definition"
def stop_campaign(
    self,
    *,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StopCampaignRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_campaign(**kwargs)
```

1. See [:material-code-braces: StopCampaignRequestRequestTypeDef](./type_defs.md#stopcampaignrequestrequesttypedef) 

### tag\_resource

Tag a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untag a resource.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_campaign\_dialer\_config

Updates the dialer config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_dialer_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.update_campaign_dialer_config)

```python title="Method definition"
def update_campaign_dialer_config(
    self,
    *,
    dialerConfig: DialerConfigTypeDef,  # (1)
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DialerConfigTypeDef](./type_defs.md#dialerconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCampaignDialerConfigRequestRequestTypeDef = {  # (1)
    "dialerConfig": ...,
    "id": ...,
}

parent.update_campaign_dialer_config(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignDialerConfigRequestRequestTypeDef](./type_defs.md#updatecampaigndialerconfigrequestrequesttypedef) 

### update\_campaign\_name

Updates the name of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.update_campaign_name)

```python title="Method definition"
def update_campaign_name(
    self,
    *,
    id: str,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCampaignNameRequestRequestTypeDef = {  # (1)
    "id": ...,
    "name": ...,
}

parent.update_campaign_name(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignNameRequestRequestTypeDef](./type_defs.md#updatecampaignnamerequestrequesttypedef) 

### update\_campaign\_outbound\_call\_config

Updates the outbound call config of a campaign.

Type annotations and code completion for `#!python boto3.client("connectcampaigns").update_campaign_outbound_call_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService.Client.update_campaign_outbound_call_config)

```python title="Method definition"
def update_campaign_outbound_call_config(
    self,
    *,
    id: str,
    answerMachineDetectionConfig: AnswerMachineDetectionConfigTypeDef = ...,  # (1)
    connectContactFlowId: str = ...,
    connectSourcePhoneNumber: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCampaignOutboundCallConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_campaign_outbound_call_config(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignOutboundCallConfigRequestRequestTypeDef](./type_defs.md#updatecampaignoutboundcallconfigrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_paginator` method with overloads.

- `client.get_paginator("list_campaigns")` -> [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)



