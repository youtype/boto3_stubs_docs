# EMRContainersClient

> [Index](../README.md) > [EMRContainers](./README.md) > EMRContainersClient

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## EMRContainersClient

Type annotations and code completion for `#!python boto3.client("emr-containers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client)

```python
# EMRContainersClient usage example

from boto3.session import Session
from mypy_boto3_emr_containers.client import EMRContainersClient

def get_emr-containers_client() -> EMRContainersClient:
    return Session().client("emr-containers")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr-containers").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("emr-containers")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.EKSRequestThrottledException,
    client.exceptions.InternalServerException,
    client.exceptions.RequestThrottledException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_emr_containers.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("emr-containers").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("emr-containers").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/generate_presigned_url.html)

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


### cancel\_job\_run

Cancels a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").cancel_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/cancel_job_run.html)

```python
# cancel_job_run method definition

def cancel_job_run(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> CancelJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)


```python
# cancel_job_run method usage example with argument unpacking

kwargs: CancelJobRunRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.cancel_job_run(**kwargs)
```

1. See [:material-code-braces: CancelJobRunRequestTypeDef](./type_defs.md#canceljobrunrequesttypedef)

### create\_job\_template

Creates a job template.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/create_job_template.html)

```python
# create_job_template method definition

def create_job_template(
    self,
    *,
    name: str,
    clientToken: str,
    jobTemplateData: JobTemplateDataUnionTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
) -> CreateJobTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JobTemplateDataUnionTypeDef](#jobtemplatedatauniontypedef)
2. See [:material-code-braces: CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef)


```python
# create_job_template method usage example with argument unpacking

kwargs: CreateJobTemplateRequestTypeDef = {  # (1)
    "name": ...,
    "clientToken": ...,
    "jobTemplateData": ...,
}

parent.create_job_template(**kwargs)
```

1. See [:material-code-braces: CreateJobTemplateRequestTypeDef](./type_defs.md#createjobtemplaterequesttypedef)

### create\_managed\_endpoint

Creates a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/create_managed_endpoint.html)

```python
# create_managed_endpoint method definition

def create_managed_endpoint(
    self,
    *,
    name: str,
    virtualClusterId: str,
    type: str,
    releaseLabel: str,
    executionRoleArn: str,
    clientToken: str,
    certificateArn: str = ...,
    configurationOverrides: ConfigurationOverridesUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    sessionIdleTimeoutInMinutes: int = ...,
) -> CreateManagedEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)
2. See [:material-code-braces: CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef)


```python
# create_managed_endpoint method usage example with argument unpacking

kwargs: CreateManagedEndpointRequestTypeDef = {  # (1)
    "name": ...,
    "virtualClusterId": ...,
    "type": ...,
    "releaseLabel": ...,
    "executionRoleArn": ...,
    "clientToken": ...,
}

parent.create_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateManagedEndpointRequestTypeDef](./type_defs.md#createmanagedendpointrequesttypedef)

### create\_security\_configuration

Creates a security configuration.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/create_security_configuration.html)

```python
# create_security_configuration method definition

def create_security_configuration(
    self,
    *,
    clientToken: str,
    name: str,
    securityConfigurationData: SecurityConfigurationDataTypeDef,  # (1)
    containerProvider: ContainerProviderTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateSecurityConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SecurityConfigurationDataTypeDef](./type_defs.md#securityconfigurationdatatypedef)
2. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
3. See [:material-code-braces: CreateSecurityConfigurationResponseTypeDef](./type_defs.md#createsecurityconfigurationresponsetypedef)


```python
# create_security_configuration method usage example with argument unpacking

kwargs: CreateSecurityConfigurationRequestTypeDef = {  # (1)
    "clientToken": ...,
    "name": ...,
    "securityConfigurationData": ...,
}

parent.create_security_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigurationRequestTypeDef](./type_defs.md#createsecurityconfigurationrequesttypedef)

### create\_virtual\_cluster

Creates a virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/create_virtual_cluster.html)

```python
# create_virtual_cluster method definition

def create_virtual_cluster(
    self,
    *,
    name: str,
    containerProvider: ContainerProviderTypeDef,  # (1)
    clientToken: str,
    tags: Mapping[str, str] = ...,
    securityConfigurationId: str = ...,
    sessionEnabled: bool = ...,
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (2)
) -> CreateVirtualClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
2. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
3. See [:material-code-braces: CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef)


```python
# create_virtual_cluster method usage example with argument unpacking

kwargs: CreateVirtualClusterRequestTypeDef = {  # (1)
    "name": ...,
    "containerProvider": ...,
    "clientToken": ...,
}

parent.create_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: CreateVirtualClusterRequestTypeDef](./type_defs.md#createvirtualclusterrequesttypedef)

### delete\_job\_template

Deletes a job template.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/delete_job_template.html)

```python
# delete_job_template method definition

def delete_job_template(
    self,
    *,
    id: str,
) -> DeleteJobTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJobTemplateResponseTypeDef](./type_defs.md#deletejobtemplateresponsetypedef)


```python
# delete_job_template method usage example with argument unpacking

kwargs: DeleteJobTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_job_template(**kwargs)
```

1. See [:material-code-braces: DeleteJobTemplateRequestTypeDef](./type_defs.md#deletejobtemplaterequesttypedef)

### delete\_managed\_endpoint

Deletes a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/delete_managed_endpoint.html)

```python
# delete_managed_endpoint method definition

def delete_managed_endpoint(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DeleteManagedEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef)


```python
# delete_managed_endpoint method usage example with argument unpacking

kwargs: DeleteManagedEndpointRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.delete_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteManagedEndpointRequestTypeDef](./type_defs.md#deletemanagedendpointrequesttypedef)

### delete\_security\_configuration

Deletes a security configuration.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/delete_security_configuration.html)

```python
# delete_security_configuration method definition

def delete_security_configuration(
    self,
    *,
    id: str,
) -> DeleteSecurityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSecurityConfigurationResponseTypeDef](./type_defs.md#deletesecurityconfigurationresponsetypedef)


```python
# delete_security_configuration method usage example with argument unpacking

kwargs: DeleteSecurityConfigurationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_security_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigurationRequestTypeDef](./type_defs.md#deletesecurityconfigurationrequesttypedef)

### delete\_virtual\_cluster

Deletes a virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/delete_virtual_cluster.html)

```python
# delete_virtual_cluster method definition

def delete_virtual_cluster(
    self,
    *,
    id: str,
) -> DeleteVirtualClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef)


```python
# delete_virtual_cluster method usage example with argument unpacking

kwargs: DeleteVirtualClusterRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualClusterRequestTypeDef](./type_defs.md#deletevirtualclusterrequesttypedef)

### describe\_job\_run

Displays detailed information about a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/describe_job_run.html)

```python
# describe_job_run method definition

def describe_job_run(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DescribeJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)


```python
# describe_job_run method usage example with argument unpacking

kwargs: DescribeJobRunRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.describe_job_run(**kwargs)
```

1. See [:material-code-braces: DescribeJobRunRequestTypeDef](./type_defs.md#describejobrunrequesttypedef)

### describe\_job\_template

Displays detailed information about a specified job template.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/describe_job_template.html)

```python
# describe_job_template method definition

def describe_job_template(
    self,
    *,
    id: str,
) -> DescribeJobTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobTemplateResponseTypeDef](./type_defs.md#describejobtemplateresponsetypedef)


```python
# describe_job_template method usage example with argument unpacking

kwargs: DescribeJobTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_job_template(**kwargs)
```

1. See [:material-code-braces: DescribeJobTemplateRequestTypeDef](./type_defs.md#describejobtemplaterequesttypedef)

### describe\_managed\_endpoint

Displays detailed information about a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/describe_managed_endpoint.html)

```python
# describe_managed_endpoint method definition

def describe_managed_endpoint(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DescribeManagedEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef)


```python
# describe_managed_endpoint method usage example with argument unpacking

kwargs: DescribeManagedEndpointRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.describe_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeManagedEndpointRequestTypeDef](./type_defs.md#describemanagedendpointrequesttypedef)

### describe\_security\_configuration

Displays detailed information about a specified security configuration.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/describe_security_configuration.html)

```python
# describe_security_configuration method definition

def describe_security_configuration(
    self,
    *,
    id: str,
) -> DescribeSecurityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityConfigurationResponseTypeDef](./type_defs.md#describesecurityconfigurationresponsetypedef)


```python
# describe_security_configuration method usage example with argument unpacking

kwargs: DescribeSecurityConfigurationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_security_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityConfigurationRequestTypeDef](./type_defs.md#describesecurityconfigurationrequesttypedef)

### describe\_virtual\_cluster

Displays detailed information about a specified virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/describe_virtual_cluster.html)

```python
# describe_virtual_cluster method definition

def describe_virtual_cluster(
    self,
    *,
    id: str,
) -> DescribeVirtualClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef)


```python
# describe_virtual_cluster method usage example with argument unpacking

kwargs: DescribeVirtualClusterRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualClusterRequestTypeDef](./type_defs.md#describevirtualclusterrequesttypedef)

### get\_managed\_endpoint\_session\_credentials

Generate a session token to connect to a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").get_managed_endpoint_session_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/get_managed_endpoint_session_credentials.html)

```python
# get_managed_endpoint_session_credentials method definition

def get_managed_endpoint_session_credentials(
    self,
    *,
    endpointIdentifier: str,
    virtualClusterIdentifier: str,
    executionRoleArn: str,
    credentialType: str,
    durationInSeconds: int = ...,
    logContext: str = ...,
    clientToken: str = ...,
) -> GetManagedEndpointSessionCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedEndpointSessionCredentialsResponseTypeDef](./type_defs.md#getmanagedendpointsessioncredentialsresponsetypedef)


```python
# get_managed_endpoint_session_credentials method usage example with argument unpacking

kwargs: GetManagedEndpointSessionCredentialsRequestTypeDef = {  # (1)
    "endpointIdentifier": ...,
    "virtualClusterIdentifier": ...,
    "executionRoleArn": ...,
    "credentialType": ...,
}

parent.get_managed_endpoint_session_credentials(**kwargs)
```

1. See [:material-code-braces: GetManagedEndpointSessionCredentialsRequestTypeDef](./type_defs.md#getmanagedendpointsessioncredentialsrequesttypedef)

### list\_job\_runs

Lists job runs based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    virtualClusterId: str,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    name: str = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListJobRunsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef)

### list\_job\_templates

Lists job templates based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_job_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_job_templates.html)

```python
# list_job_templates method definition

def list_job_templates(
    self,
    *,
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListJobTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef)


```python
# list_job_templates method usage example with argument unpacking

kwargs: ListJobTemplatesRequestTypeDef = {  # (1)
    "createdAfter": ...,
}

parent.list_job_templates(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestTypeDef](./type_defs.md#listjobtemplatesrequesttypedef)

### list\_managed\_endpoints

Lists managed endpoints based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_managed_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_managed_endpoints.html)

```python
# list_managed_endpoints method definition

def list_managed_endpoints(
    self,
    *,
    virtualClusterId: str,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    types: Sequence[str] = ...,
    states: Sequence[EndpointStateType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EndpointStateType]`
2. See [:material-code-braces: ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)


```python
# list_managed_endpoints method usage example with argument unpacking

kwargs: ListManagedEndpointsRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.list_managed_endpoints(**kwargs)
```

1. See [:material-code-braces: ListManagedEndpointsRequestTypeDef](./type_defs.md#listmanagedendpointsrequesttypedef)

### list\_security\_configurations

Lists security configurations based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_security_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_security_configurations.html)

```python
# list_security_configurations method definition

def list_security_configurations(
    self,
    *,
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSecurityConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityConfigurationsResponseTypeDef](./type_defs.md#listsecurityconfigurationsresponsetypedef)


```python
# list_security_configurations method usage example with argument unpacking

kwargs: ListSecurityConfigurationsRequestTypeDef = {  # (1)
    "createdAfter": ...,
}

parent.list_security_configurations(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigurationsRequestTypeDef](./type_defs.md#listsecurityconfigurationsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags assigned to the resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_tags_for_resource.html)

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

### list\_virtual\_clusters

Lists information about the specified virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_virtual_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/list_virtual_clusters.html)

```python
# list_virtual_clusters method definition

def list_virtual_clusters(
    self,
    *,
    containerProviderId: str = ...,
    containerProviderType: ContainerProviderTypeType = ...,  # (1)
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    states: Sequence[VirtualClusterStateType] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    eksAccessEntryIntegrated: bool = ...,
) -> ListVirtualClustersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype)
2. See `Sequence[VirtualClusterStateType]`
3. See [:material-code-braces: ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)


```python
# list_virtual_clusters method usage example with argument unpacking

kwargs: ListVirtualClustersRequestTypeDef = {  # (1)
    "containerProviderId": ...,
}

parent.list_virtual_clusters(**kwargs)
```

1. See [:material-code-braces: ListVirtualClustersRequestTypeDef](./type_defs.md#listvirtualclustersrequesttypedef)

### start\_job\_run

Starts a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/start_job_run.html)

```python
# start_job_run method definition

def start_job_run(
    self,
    *,
    virtualClusterId: str,
    clientToken: str,
    name: str = ...,
    executionRoleArn: str = ...,
    releaseLabel: str = ...,
    jobDriver: JobDriverUnionTypeDef = ...,  # (1)
    configurationOverrides: ConfigurationOverridesUnionTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    jobTemplateId: str = ...,
    jobTemplateParameters: Mapping[str, str] = ...,
    retryPolicyConfiguration: RetryPolicyConfigurationTypeDef = ...,  # (3)
) -> StartJobRunResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: JobDriverUnionTypeDef](#jobdriveruniontypedef)
2. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)
3. See [:material-code-braces: RetryPolicyConfigurationTypeDef](./type_defs.md#retrypolicyconfigurationtypedef)
4. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)


```python
# start_job_run method usage example with argument unpacking

kwargs: StartJobRunRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
    "clientToken": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)

### tag\_resource

Assigns tags to resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/tag_resource.html)

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

Removes tags from resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/untag_resource.html)

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

### update\_virtual\_cluster

Updates a virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").update_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers/client/update_virtual_cluster.html)

```python
# update_virtual_cluster method definition

def update_virtual_cluster(
    self,
    *,
    id: str,
    clientToken: str,
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (1)
) -> UpdateVirtualClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
2. See [:material-code-braces: UpdateVirtualClusterResponseTypeDef](./type_defs.md#updatevirtualclusterresponsetypedef)


```python
# update_virtual_cluster method usage example with argument unpacking

kwargs: UpdateVirtualClusterRequestTypeDef = {  # (1)
    "id": ...,
    "clientToken": ...,
}

parent.update_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateVirtualClusterRequestTypeDef](./type_defs.md#updatevirtualclusterrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator` method with overloads.

- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_job_templates")` -> [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- `client.get_paginator("list_managed_endpoints")` -> [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- `client.get_paginator("list_security_configurations")` -> [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
- `client.get_paginator("list_virtual_clusters")` -> [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)



