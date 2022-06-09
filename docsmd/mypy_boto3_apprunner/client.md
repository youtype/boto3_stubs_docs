# AppRunnerClient

> [Index](../README.md) > [AppRunner](./README.md) > AppRunnerClient

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## AppRunnerClient

Type annotations and code completion for `#!python boto3.client("apprunner")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_apprunner.client import AppRunnerClient

def get_apprunner_client() -> AppRunnerClient:
    return Session().client("apprunner")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apprunner").exceptions` structure.

```python title="Usage example"
client = boto3.client("apprunner")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServiceErrorException,
    client.InvalidRequestException,
    client.InvalidStateException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_apprunner.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_custom\_domain

Associate your own domain name with the App Runner subdomain URL of your App
Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").associate_custom_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.associate_custom_domain)

```python title="Method definition"
def associate_custom_domain(
    self,
    *,
    ServiceArn: str,
    DomainName: str,
    EnableWWWSubdomain: bool = ...,
) -> AssociateCustomDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateCustomDomainRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
    "DomainName": ...,
}

parent.associate_custom_domain(**kwargs)
```

1. See [:material-code-braces: AssociateCustomDomainRequestRequestTypeDef](./type_defs.md#associatecustomdomainrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("apprunner").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("apprunner").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_auto\_scaling\_configuration

Create an App Runner automatic scaling configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_auto_scaling_configuration)

```python title="Method definition"
def create_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationName: str,
    MaxConcurrency: int = ...,
    MinSize: int = ...,
    MaxSize: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAutoScalingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAutoScalingConfigurationRequestRequestTypeDef = {  # (1)
    "AutoScalingConfigurationName": ...,
}

parent.create_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequestrequesttypedef) 

### create\_connection

Create an App Runner connection resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_connection)

```python title="Method definition"
def create_connection(
    self,
    *,
    ConnectionName: str,
    ProviderType: ProviderTypeType,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionName": ...,
    "ProviderType": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef) 

### create\_observability\_configuration

Create an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_observability_configuration)

```python title="Method definition"
def create_observability_configuration(
    self,
    *,
    ObservabilityConfigurationName: str,
    TraceConfiguration: TraceConfigurationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateObservabilityConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateObservabilityConfigurationResponseTypeDef](./type_defs.md#createobservabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateObservabilityConfigurationRequestRequestTypeDef = {  # (1)
    "ObservabilityConfigurationName": ...,
}

parent.create_observability_configuration(**kwargs)
```

1. See [:material-code-braces: CreateObservabilityConfigurationRequestRequestTypeDef](./type_defs.md#createobservabilityconfigurationrequestrequesttypedef) 

### create\_service

Create an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_service)

```python title="Method definition"
def create_service(
    self,
    *,
    ServiceName: str,
    SourceConfiguration: SourceConfigurationTypeDef,  # (1)
    InstanceConfiguration: InstanceConfigurationTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    HealthCheckConfiguration: HealthCheckConfigurationTypeDef = ...,  # (5)
    AutoScalingConfigurationArn: str = ...,
    NetworkConfiguration: NetworkConfigurationTypeDef = ...,  # (6)
    ObservabilityConfiguration: ServiceObservabilityConfigurationTypeDef = ...,  # (7)
) -> CreateServiceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
7. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
8. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServiceRequestRequestTypeDef = {  # (1)
    "ServiceName": ...,
    "SourceConfiguration": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef) 

### create\_vpc\_connector

Create an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_vpc_connector)

```python title="Method definition"
def create_vpc_connector(
    self,
    *,
    VpcConnectorName: str,
    Subnets: Sequence[str],
    SecurityGroups: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateVpcConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateVpcConnectorResponseTypeDef](./type_defs.md#createvpcconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcConnectorRequestRequestTypeDef = {  # (1)
    "VpcConnectorName": ...,
    "Subnets": ...,
}

parent.create_vpc_connector(**kwargs)
```

1. See [:material-code-braces: CreateVpcConnectorRequestRequestTypeDef](./type_defs.md#createvpcconnectorrequestrequesttypedef) 

### delete\_auto\_scaling\_configuration

Delete an App Runner automatic scaling configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_auto_scaling_configuration)

```python title="Method definition"
def delete_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
) -> DeleteAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAutoScalingConfigurationRequestRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.delete_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequestrequesttypedef) 

### delete\_connection

Delete an App Runner connection.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    ConnectionArn: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef) 

### delete\_observability\_configuration

Delete an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_observability_configuration)

```python title="Method definition"
def delete_observability_configuration(
    self,
    *,
    ObservabilityConfigurationArn: str,
) -> DeleteObservabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteObservabilityConfigurationResponseTypeDef](./type_defs.md#deleteobservabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObservabilityConfigurationRequestRequestTypeDef = {  # (1)
    "ObservabilityConfigurationArn": ...,
}

parent.delete_observability_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteObservabilityConfigurationRequestRequestTypeDef](./type_defs.md#deleteobservabilityconfigurationrequestrequesttypedef) 

### delete\_service

Delete an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_service)

```python title="Method definition"
def delete_service(
    self,
    *,
    ServiceArn: str,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteServiceRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef) 

### delete\_vpc\_connector

Delete an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_vpc_connector)

```python title="Method definition"
def delete_vpc_connector(
    self,
    *,
    VpcConnectorArn: str,
) -> DeleteVpcConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcConnectorResponseTypeDef](./type_defs.md#deletevpcconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVpcConnectorRequestRequestTypeDef = {  # (1)
    "VpcConnectorArn": ...,
}

parent.delete_vpc_connector(**kwargs)
```

1. See [:material-code-braces: DeleteVpcConnectorRequestRequestTypeDef](./type_defs.md#deletevpcconnectorrequestrequesttypedef) 

### describe\_auto\_scaling\_configuration

Return a full description of an App Runner automatic scaling configuration
resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_auto_scaling_configuration)

```python title="Method definition"
def describe_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
) -> DescribeAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutoScalingConfigurationRequestRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.describe_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequestrequesttypedef) 

### describe\_custom\_domains

Return a description of custom domain names that are associated with an App
Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_custom_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_custom_domains)

```python title="Method definition"
def describe_custom_domains(
    self,
    *,
    ServiceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeCustomDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomDomainsRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.describe_custom_domains(**kwargs)
```

1. See [:material-code-braces: DescribeCustomDomainsRequestRequestTypeDef](./type_defs.md#describecustomdomainsrequestrequesttypedef) 

### describe\_observability\_configuration

Return a full description of an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_observability_configuration)

```python title="Method definition"
def describe_observability_configuration(
    self,
    *,
    ObservabilityConfigurationArn: str,
) -> DescribeObservabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObservabilityConfigurationResponseTypeDef](./type_defs.md#describeobservabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeObservabilityConfigurationRequestRequestTypeDef = {  # (1)
    "ObservabilityConfigurationArn": ...,
}

parent.describe_observability_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeObservabilityConfigurationRequestRequestTypeDef](./type_defs.md#describeobservabilityconfigurationrequestrequesttypedef) 

### describe\_service

Return a full description of an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_service)

```python title="Method definition"
def describe_service(
    self,
    *,
    ServiceArn: str,
) -> DescribeServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.describe_service(**kwargs)
```

1. See [:material-code-braces: DescribeServiceRequestRequestTypeDef](./type_defs.md#describeservicerequestrequesttypedef) 

### describe\_vpc\_connector

Return a description of an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_vpc_connector)

```python title="Method definition"
def describe_vpc_connector(
    self,
    *,
    VpcConnectorArn: str,
) -> DescribeVpcConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcConnectorResponseTypeDef](./type_defs.md#describevpcconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcConnectorRequestRequestTypeDef = {  # (1)
    "VpcConnectorArn": ...,
}

parent.describe_vpc_connector(**kwargs)
```

1. See [:material-code-braces: DescribeVpcConnectorRequestRequestTypeDef](./type_defs.md#describevpcconnectorrequestrequesttypedef) 

### disassociate\_custom\_domain

Disassociate a custom domain name from an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").disassociate_custom_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.disassociate_custom_domain)

```python title="Method definition"
def disassociate_custom_domain(
    self,
    *,
    ServiceArn: str,
    DomainName: str,
) -> DisassociateCustomDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateCustomDomainRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
    "DomainName": ...,
}

parent.disassociate_custom_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateCustomDomainRequestRequestTypeDef](./type_defs.md#disassociatecustomdomainrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("apprunner").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.generate_presigned_url)

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


### list\_auto\_scaling\_configurations

Returns a list of active App Runner automatic scaling configurations in your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_auto_scaling_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_auto_scaling_configurations)

```python title="Method definition"
def list_auto_scaling_configurations(
    self,
    *,
    AutoScalingConfigurationName: str = ...,
    LatestOnly: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAutoScalingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutoScalingConfigurationsResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAutoScalingConfigurationsRequestRequestTypeDef = {  # (1)
    "AutoScalingConfigurationName": ...,
}

parent.list_auto_scaling_configurations(**kwargs)
```

1. See [:material-code-braces: ListAutoScalingConfigurationsRequestRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequestrequesttypedef) 

### list\_connections

Returns a list of App Runner connections that are associated with your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_connections)

```python title="Method definition"
def list_connections(
    self,
    *,
    ConnectionName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectionsRequestRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsRequestRequestTypeDef](./type_defs.md#listconnectionsrequestrequesttypedef) 

### list\_observability\_configurations

Returns a list of active App Runner observability configurations in your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_observability_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_observability_configurations)

```python title="Method definition"
def list_observability_configurations(
    self,
    *,
    ObservabilityConfigurationName: str = ...,
    LatestOnly: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListObservabilityConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListObservabilityConfigurationsResponseTypeDef](./type_defs.md#listobservabilityconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObservabilityConfigurationsRequestRequestTypeDef = {  # (1)
    "ObservabilityConfigurationName": ...,
}

parent.list_observability_configurations(**kwargs)
```

1. See [:material-code-braces: ListObservabilityConfigurationsRequestRequestTypeDef](./type_defs.md#listobservabilityconfigurationsrequestrequesttypedef) 

### list\_operations

Return a list of operations that occurred on an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_operations)

```python title="Method definition"
def list_operations(
    self,
    *,
    ServiceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOperationsRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef) 

### list\_services

Returns a list of running App Runner services in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_services)

```python title="Method definition"
def list_services(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags that are associated with for an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_tags_for_resource)

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

### list\_vpc\_connectors

Returns a list of App Runner VPC connectors in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_vpc_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_vpc_connectors)

```python title="Method definition"
def list_vpc_connectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVpcConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcConnectorsResponseTypeDef](./type_defs.md#listvpcconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVpcConnectorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_vpc_connectors(**kwargs)
```

1. See [:material-code-braces: ListVpcConnectorsRequestRequestTypeDef](./type_defs.md#listvpcconnectorsrequestrequesttypedef) 

### pause\_service

Pause an active App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").pause_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.pause_service)

```python title="Method definition"
def pause_service(
    self,
    *,
    ServiceArn: str,
) -> PauseServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PauseServiceRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.pause_service(**kwargs)
```

1. See [:material-code-braces: PauseServiceRequestRequestTypeDef](./type_defs.md#pauseservicerequestrequesttypedef) 

### resume\_service

Resume an active App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").resume_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.resume_service)

```python title="Method definition"
def resume_service(
    self,
    *,
    ServiceArn: str,
) -> ResumeServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResumeServiceRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.resume_service(**kwargs)
```

1. See [:material-code-braces: ResumeServiceRequestRequestTypeDef](./type_defs.md#resumeservicerequestrequesttypedef) 

### start\_deployment

Initiate a manual deployment of the latest commit in a source code repository or
the latest image in a source image repository to an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").start_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.start_deployment)

```python title="Method definition"
def start_deployment(
    self,
    *,
    ServiceArn: str,
) -> StartDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDeploymentRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.start_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef) 

### tag\_resource

Add tags to, or update the tag values of, an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove tags from an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_service

Update an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.update_service)

```python title="Method definition"
def update_service(
    self,
    *,
    ServiceArn: str,
    SourceConfiguration: SourceConfigurationTypeDef = ...,  # (1)
    InstanceConfiguration: InstanceConfigurationTypeDef = ...,  # (2)
    AutoScalingConfigurationArn: str = ...,
    HealthCheckConfiguration: HealthCheckConfigurationTypeDef = ...,  # (3)
    NetworkConfiguration: NetworkConfigurationTypeDef = ...,  # (4)
    ObservabilityConfiguration: ServiceObservabilityConfigurationTypeDef = ...,  # (5)
) -> UpdateServiceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
5. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
6. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceRequestRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef) 




