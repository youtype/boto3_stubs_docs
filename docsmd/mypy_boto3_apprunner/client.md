# AppRunnerClient

> [Index](../README.md) > [AppRunner](./README.md) > AppRunnerClient

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## AppRunnerClient

Type annotations and code completion for `#!python boto3.client("apprunner")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client)

```python
# AppRunnerClient usage example

from boto3.session import Session
from mypy_boto3_apprunner.client import AppRunnerClient

def get_apprunner_client() -> AppRunnerClient:
    return Session().client("apprunner")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apprunner").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("apprunner")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidStateException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_apprunner.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("apprunner").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("apprunner").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/generate_presigned_url.html)

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


### associate\_custom\_domain

Associate your own domain name with the App Runner subdomain URL of your App
Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").associate_custom_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/associate_custom_domain.html)

```python
# associate_custom_domain method definition

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


```python
# associate_custom_domain method usage example with argument unpacking

kwargs: AssociateCustomDomainRequestTypeDef = {  # (1)
    "ServiceArn": ...,
    "DomainName": ...,
}

parent.associate_custom_domain(**kwargs)
```

1. See [:material-code-braces: AssociateCustomDomainRequestTypeDef](./type_defs.md#associatecustomdomainrequesttypedef)

### create\_auto\_scaling\_configuration

Create an App Runner automatic scaling configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_auto_scaling_configuration.html)

```python
# create_auto_scaling_configuration method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef)


```python
# create_auto_scaling_configuration method usage example with argument unpacking

kwargs: CreateAutoScalingConfigurationRequestTypeDef = {  # (1)
    "AutoScalingConfigurationName": ...,
}

parent.create_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAutoScalingConfigurationRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequesttypedef)

### create\_connection

Create an App Runner connection resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_connection.html)

```python
# create_connection method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionRequestTypeDef = {  # (1)
    "ConnectionName": ...,
    "ProviderType": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)

### create\_observability\_configuration

Create an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_observability_configuration.html)

```python
# create_observability_configuration method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateObservabilityConfigurationResponseTypeDef](./type_defs.md#createobservabilityconfigurationresponsetypedef)


```python
# create_observability_configuration method usage example with argument unpacking

kwargs: CreateObservabilityConfigurationRequestTypeDef = {  # (1)
    "ObservabilityConfigurationName": ...,
}

parent.create_observability_configuration(**kwargs)
```

1. See [:material-code-braces: CreateObservabilityConfigurationRequestTypeDef](./type_defs.md#createobservabilityconfigurationrequesttypedef)

### create\_service

Create an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    ServiceName: str,
    SourceConfiguration: SourceConfigurationUnionTypeDef,  # (1)
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

1. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
7. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)
8. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestTypeDef = {  # (1)
    "ServiceName": ...,
    "SourceConfiguration": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)

### create\_vpc\_connector

Create an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_vpc_connector.html)

```python
# create_vpc_connector method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateVpcConnectorResponseTypeDef](./type_defs.md#createvpcconnectorresponsetypedef)


```python
# create_vpc_connector method usage example with argument unpacking

kwargs: CreateVpcConnectorRequestTypeDef = {  # (1)
    "VpcConnectorName": ...,
    "Subnets": ...,
}

parent.create_vpc_connector(**kwargs)
```

1. See [:material-code-braces: CreateVpcConnectorRequestTypeDef](./type_defs.md#createvpcconnectorrequesttypedef)

### create\_vpc\_ingress\_connection

Create an App Runner VPC Ingress Connection resource.

Type annotations and code completion for `#!python boto3.client("apprunner").create_vpc_ingress_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/create_vpc_ingress_connection.html)

```python
# create_vpc_ingress_connection method definition

def create_vpc_ingress_connection(
    self,
    *,
    ServiceArn: str,
    VpcIngressConnectionName: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVpcIngressConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVpcIngressConnectionResponseTypeDef](./type_defs.md#createvpcingressconnectionresponsetypedef)


```python
# create_vpc_ingress_connection method usage example with argument unpacking

kwargs: CreateVpcIngressConnectionRequestTypeDef = {  # (1)
    "ServiceArn": ...,
    "VpcIngressConnectionName": ...,
    "IngressVpcConfiguration": ...,
}

parent.create_vpc_ingress_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcIngressConnectionRequestTypeDef](./type_defs.md#createvpcingressconnectionrequesttypedef)

### delete\_auto\_scaling\_configuration

Delete an App Runner automatic scaling configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_auto_scaling_configuration.html)

```python
# delete_auto_scaling_configuration method definition

def delete_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
    DeleteAllRevisions: bool = ...,
) -> DeleteAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef)


```python
# delete_auto_scaling_configuration method usage example with argument unpacking

kwargs: DeleteAutoScalingConfigurationRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.delete_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAutoScalingConfigurationRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequesttypedef)

### delete\_connection

Delete an App Runner connection.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    ConnectionArn: str,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### delete\_observability\_configuration

Delete an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_observability_configuration.html)

```python
# delete_observability_configuration method definition

def delete_observability_configuration(
    self,
    *,
    ObservabilityConfigurationArn: str,
) -> DeleteObservabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteObservabilityConfigurationResponseTypeDef](./type_defs.md#deleteobservabilityconfigurationresponsetypedef)


```python
# delete_observability_configuration method usage example with argument unpacking

kwargs: DeleteObservabilityConfigurationRequestTypeDef = {  # (1)
    "ObservabilityConfigurationArn": ...,
}

parent.delete_observability_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteObservabilityConfigurationRequestTypeDef](./type_defs.md#deleteobservabilityconfigurationrequesttypedef)

### delete\_service

Delete an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    ServiceArn: str,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)

### delete\_vpc\_connector

Delete an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_vpc_connector.html)

```python
# delete_vpc_connector method definition

def delete_vpc_connector(
    self,
    *,
    VpcConnectorArn: str,
) -> DeleteVpcConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcConnectorResponseTypeDef](./type_defs.md#deletevpcconnectorresponsetypedef)


```python
# delete_vpc_connector method usage example with argument unpacking

kwargs: DeleteVpcConnectorRequestTypeDef = {  # (1)
    "VpcConnectorArn": ...,
}

parent.delete_vpc_connector(**kwargs)
```

1. See [:material-code-braces: DeleteVpcConnectorRequestTypeDef](./type_defs.md#deletevpcconnectorrequesttypedef)

### delete\_vpc\_ingress\_connection

Delete an App Runner VPC Ingress Connection resource that's associated with an
App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").delete_vpc_ingress_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/delete_vpc_ingress_connection.html)

```python
# delete_vpc_ingress_connection method definition

def delete_vpc_ingress_connection(
    self,
    *,
    VpcIngressConnectionArn: str,
) -> DeleteVpcIngressConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcIngressConnectionResponseTypeDef](./type_defs.md#deletevpcingressconnectionresponsetypedef)


```python
# delete_vpc_ingress_connection method usage example with argument unpacking

kwargs: DeleteVpcIngressConnectionRequestTypeDef = {  # (1)
    "VpcIngressConnectionArn": ...,
}

parent.delete_vpc_ingress_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcIngressConnectionRequestTypeDef](./type_defs.md#deletevpcingressconnectionrequesttypedef)

### describe\_auto\_scaling\_configuration

Return a full description of an App Runner automatic scaling configuration
resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_auto_scaling_configuration.html)

```python
# describe_auto_scaling_configuration method definition

def describe_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
) -> DescribeAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef)


```python
# describe_auto_scaling_configuration method usage example with argument unpacking

kwargs: DescribeAutoScalingConfigurationRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.describe_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAutoScalingConfigurationRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequesttypedef)

### describe\_custom\_domains

Return a description of custom domain names that are associated with an App
Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_custom_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_custom_domains.html)

```python
# describe_custom_domains method definition

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


```python
# describe_custom_domains method usage example with argument unpacking

kwargs: DescribeCustomDomainsRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.describe_custom_domains(**kwargs)
```

1. See [:material-code-braces: DescribeCustomDomainsRequestTypeDef](./type_defs.md#describecustomdomainsrequesttypedef)

### describe\_observability\_configuration

Return a full description of an App Runner observability configuration resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_observability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_observability_configuration.html)

```python
# describe_observability_configuration method definition

def describe_observability_configuration(
    self,
    *,
    ObservabilityConfigurationArn: str,
) -> DescribeObservabilityConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObservabilityConfigurationResponseTypeDef](./type_defs.md#describeobservabilityconfigurationresponsetypedef)


```python
# describe_observability_configuration method usage example with argument unpacking

kwargs: DescribeObservabilityConfigurationRequestTypeDef = {  # (1)
    "ObservabilityConfigurationArn": ...,
}

parent.describe_observability_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeObservabilityConfigurationRequestTypeDef](./type_defs.md#describeobservabilityconfigurationrequesttypedef)

### describe\_service

Return a full description of an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_service.html)

```python
# describe_service method definition

def describe_service(
    self,
    *,
    ServiceArn: str,
) -> DescribeServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef)


```python
# describe_service method usage example with argument unpacking

kwargs: DescribeServiceRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.describe_service(**kwargs)
```

1. See [:material-code-braces: DescribeServiceRequestTypeDef](./type_defs.md#describeservicerequesttypedef)

### describe\_vpc\_connector

Return a description of an App Runner VPC connector resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_vpc_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_vpc_connector.html)

```python
# describe_vpc_connector method definition

def describe_vpc_connector(
    self,
    *,
    VpcConnectorArn: str,
) -> DescribeVpcConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcConnectorResponseTypeDef](./type_defs.md#describevpcconnectorresponsetypedef)


```python
# describe_vpc_connector method usage example with argument unpacking

kwargs: DescribeVpcConnectorRequestTypeDef = {  # (1)
    "VpcConnectorArn": ...,
}

parent.describe_vpc_connector(**kwargs)
```

1. See [:material-code-braces: DescribeVpcConnectorRequestTypeDef](./type_defs.md#describevpcconnectorrequesttypedef)

### describe\_vpc\_ingress\_connection

Return a full description of an App Runner VPC Ingress Connection resource.

Type annotations and code completion for `#!python boto3.client("apprunner").describe_vpc_ingress_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/describe_vpc_ingress_connection.html)

```python
# describe_vpc_ingress_connection method definition

def describe_vpc_ingress_connection(
    self,
    *,
    VpcIngressConnectionArn: str,
) -> DescribeVpcIngressConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcIngressConnectionResponseTypeDef](./type_defs.md#describevpcingressconnectionresponsetypedef)


```python
# describe_vpc_ingress_connection method usage example with argument unpacking

kwargs: DescribeVpcIngressConnectionRequestTypeDef = {  # (1)
    "VpcIngressConnectionArn": ...,
}

parent.describe_vpc_ingress_connection(**kwargs)
```

1. See [:material-code-braces: DescribeVpcIngressConnectionRequestTypeDef](./type_defs.md#describevpcingressconnectionrequesttypedef)

### disassociate\_custom\_domain

Disassociate a custom domain name from an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").disassociate_custom_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/disassociate_custom_domain.html)

```python
# disassociate_custom_domain method definition

def disassociate_custom_domain(
    self,
    *,
    ServiceArn: str,
    DomainName: str,
) -> DisassociateCustomDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef)


```python
# disassociate_custom_domain method usage example with argument unpacking

kwargs: DisassociateCustomDomainRequestTypeDef = {  # (1)
    "ServiceArn": ...,
    "DomainName": ...,
}

parent.disassociate_custom_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateCustomDomainRequestTypeDef](./type_defs.md#disassociatecustomdomainrequesttypedef)

### list\_auto\_scaling\_configurations

Returns a list of active App Runner automatic scaling configurations in your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_auto_scaling_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_auto_scaling_configurations.html)

```python
# list_auto_scaling_configurations method definition

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


```python
# list_auto_scaling_configurations method usage example with argument unpacking

kwargs: ListAutoScalingConfigurationsRequestTypeDef = {  # (1)
    "AutoScalingConfigurationName": ...,
}

parent.list_auto_scaling_configurations(**kwargs)
```

1. See [:material-code-braces: ListAutoScalingConfigurationsRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequesttypedef)

### list\_connections

Returns a list of App Runner connections that are associated with your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_connections.html)

```python
# list_connections method definition

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


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)

### list\_observability\_configurations

Returns a list of active App Runner observability configurations in your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_observability_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_observability_configurations.html)

```python
# list_observability_configurations method definition

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


```python
# list_observability_configurations method usage example with argument unpacking

kwargs: ListObservabilityConfigurationsRequestTypeDef = {  # (1)
    "ObservabilityConfigurationName": ...,
}

parent.list_observability_configurations(**kwargs)
```

1. See [:material-code-braces: ListObservabilityConfigurationsRequestTypeDef](./type_defs.md#listobservabilityconfigurationsrequesttypedef)

### list\_operations

Return a list of operations that occurred on an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_operations.html)

```python
# list_operations method definition

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


```python
# list_operations method usage example with argument unpacking

kwargs: ListOperationsRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)

### list\_services

Returns a list of running App Runner services in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)

### list\_services\_for\_auto\_scaling\_configuration

Returns a list of the associated App Runner services using an auto scaling
configuration.

Type annotations and code completion for `#!python boto3.client("apprunner").list_services_for_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_services_for_auto_scaling_configuration.html)

```python
# list_services_for_auto_scaling_configuration method definition

def list_services_for_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServicesForAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesForAutoScalingConfigurationResponseTypeDef](./type_defs.md#listservicesforautoscalingconfigurationresponsetypedef)


```python
# list_services_for_auto_scaling_configuration method usage example with argument unpacking

kwargs: ListServicesForAutoScalingConfigurationRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.list_services_for_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: ListServicesForAutoScalingConfigurationRequestTypeDef](./type_defs.md#listservicesforautoscalingconfigurationrequesttypedef)

### list\_tags\_for\_resource

List tags that are associated with for an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_tags_for_resource.html)

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

### list\_vpc\_connectors

Returns a list of App Runner VPC connectors in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_vpc_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_vpc_connectors.html)

```python
# list_vpc_connectors method definition

def list_vpc_connectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVpcConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcConnectorsResponseTypeDef](./type_defs.md#listvpcconnectorsresponsetypedef)


```python
# list_vpc_connectors method usage example with argument unpacking

kwargs: ListVpcConnectorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_vpc_connectors(**kwargs)
```

1. See [:material-code-braces: ListVpcConnectorsRequestTypeDef](./type_defs.md#listvpcconnectorsrequesttypedef)

### list\_vpc\_ingress\_connections

Return a list of App Runner VPC Ingress Connections in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("apprunner").list_vpc_ingress_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/list_vpc_ingress_connections.html)

```python
# list_vpc_ingress_connections method definition

def list_vpc_ingress_connections(
    self,
    *,
    Filter: ListVpcIngressConnectionsFilterTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVpcIngressConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListVpcIngressConnectionsFilterTypeDef](./type_defs.md#listvpcingressconnectionsfiltertypedef)
2. See [:material-code-braces: ListVpcIngressConnectionsResponseTypeDef](./type_defs.md#listvpcingressconnectionsresponsetypedef)


```python
# list_vpc_ingress_connections method usage example with argument unpacking

kwargs: ListVpcIngressConnectionsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_vpc_ingress_connections(**kwargs)
```

1. See [:material-code-braces: ListVpcIngressConnectionsRequestTypeDef](./type_defs.md#listvpcingressconnectionsrequesttypedef)

### pause\_service

Pause an active App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").pause_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/pause_service.html)

```python
# pause_service method definition

def pause_service(
    self,
    *,
    ServiceArn: str,
) -> PauseServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef)


```python
# pause_service method usage example with argument unpacking

kwargs: PauseServiceRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.pause_service(**kwargs)
```

1. See [:material-code-braces: PauseServiceRequestTypeDef](./type_defs.md#pauseservicerequesttypedef)

### resume\_service

Resume an active App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").resume_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/resume_service.html)

```python
# resume_service method definition

def resume_service(
    self,
    *,
    ServiceArn: str,
) -> ResumeServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef)


```python
# resume_service method usage example with argument unpacking

kwargs: ResumeServiceRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.resume_service(**kwargs)
```

1. See [:material-code-braces: ResumeServiceRequestTypeDef](./type_defs.md#resumeservicerequesttypedef)

### start\_deployment

Initiate a manual deployment of the latest commit in a source code repository
or the latest image in a source image repository to an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").start_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/start_deployment.html)

```python
# start_deployment method definition

def start_deployment(
    self,
    *,
    ServiceArn: str,
) -> StartDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef)


```python
# start_deployment method usage example with argument unpacking

kwargs: StartDeploymentRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.start_deployment(**kwargs)
```

1. See [:material-code-braces: StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)

### tag\_resource

Add tags to, or update the tag values of, an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


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

Remove tags from an App Runner resource.

Type annotations and code completion for `#!python boto3.client("apprunner").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_default\_auto\_scaling\_configuration

Update an auto scaling configuration to be the default.

Type annotations and code completion for `#!python boto3.client("apprunner").update_default_auto_scaling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/update_default_auto_scaling_configuration.html)

```python
# update_default_auto_scaling_configuration method definition

def update_default_auto_scaling_configuration(
    self,
    *,
    AutoScalingConfigurationArn: str,
) -> UpdateDefaultAutoScalingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDefaultAutoScalingConfigurationResponseTypeDef](./type_defs.md#updatedefaultautoscalingconfigurationresponsetypedef)


```python
# update_default_auto_scaling_configuration method usage example with argument unpacking

kwargs: UpdateDefaultAutoScalingConfigurationRequestTypeDef = {  # (1)
    "AutoScalingConfigurationArn": ...,
}

parent.update_default_auto_scaling_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateDefaultAutoScalingConfigurationRequestTypeDef](./type_defs.md#updatedefaultautoscalingconfigurationrequesttypedef)

### update\_service

Update an App Runner service.

Type annotations and code completion for `#!python boto3.client("apprunner").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    ServiceArn: str,
    SourceConfiguration: SourceConfigurationUnionTypeDef = ...,  # (1)
    InstanceConfiguration: InstanceConfigurationTypeDef = ...,  # (2)
    AutoScalingConfigurationArn: str = ...,
    HealthCheckConfiguration: HealthCheckConfigurationTypeDef = ...,  # (3)
    NetworkConfiguration: NetworkConfigurationTypeDef = ...,  # (4)
    ObservabilityConfiguration: ServiceObservabilityConfigurationTypeDef = ...,  # (5)
) -> UpdateServiceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
3. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
5. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)
6. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceRequestTypeDef = {  # (1)
    "ServiceArn": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)

### update\_vpc\_ingress\_connection

Update an existing App Runner VPC Ingress Connection resource.

Type annotations and code completion for `#!python boto3.client("apprunner").update_vpc_ingress_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner/client/update_vpc_ingress_connection.html)

```python
# update_vpc_ingress_connection method definition

def update_vpc_ingress_connection(
    self,
    *,
    VpcIngressConnectionArn: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
) -> UpdateVpcIngressConnectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)
2. See [:material-code-braces: UpdateVpcIngressConnectionResponseTypeDef](./type_defs.md#updatevpcingressconnectionresponsetypedef)


```python
# update_vpc_ingress_connection method usage example with argument unpacking

kwargs: UpdateVpcIngressConnectionRequestTypeDef = {  # (1)
    "VpcIngressConnectionArn": ...,
    "IngressVpcConfiguration": ...,
}

parent.update_vpc_ingress_connection(**kwargs)
```

1. See [:material-code-braces: UpdateVpcIngressConnectionRequestTypeDef](./type_defs.md#updatevpcingressconnectionrequesttypedef)




