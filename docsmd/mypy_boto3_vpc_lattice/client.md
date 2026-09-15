# VPCLatticeClient

> [Index](../README.md) > [VPCLattice](./README.md) > VPCLatticeClient

!!! note ""

    Auto-generated documentation for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice)
    type annotations stubs module [mypy-boto3-vpc-lattice](https://pypi.org/project/mypy-boto3-vpc-lattice/).

## VPCLatticeClient

Type annotations and code completion for `#!python boto3.client("vpc-lattice")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#VPCLattice.Client)

```python
# VPCLatticeClient usage example

from boto3.session import Session
from mypy_boto3_vpc_lattice.client import VPCLatticeClient

def get_vpc-lattice_client() -> VPCLatticeClient:
    return Session().client("vpc-lattice")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("vpc-lattice").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("vpc-lattice")

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

from mypy_boto3_vpc_lattice.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("vpc-lattice").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("vpc-lattice").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/generate_presigned_url.html)

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


### batch\_update\_rule

Updates the listener rules in a batch.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").batch_update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/batch_update_rule.html)

```python
# batch_update_rule method definition

def batch_update_rule(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    rules: Sequence[RuleUpdateTypeDef],  # (1)
) -> BatchUpdateRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleUpdateTypeDef]`
2. See [:material-code-braces: BatchUpdateRuleResponseTypeDef](./type_defs.md#batchupdateruleresponsetypedef)


```python
# batch_update_rule method usage example with argument unpacking

kwargs: BatchUpdateRuleRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "rules": ...,
}

parent.batch_update_rule(**kwargs)
```

1. See [:material-code-braces: BatchUpdateRuleRequestTypeDef](./type_defs.md#batchupdaterulerequesttypedef)

### create\_access\_log\_subscription

Enables access logs to be sent to Amazon CloudWatch, Amazon S3, and Amazon
Kinesis Data Firehose.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_access_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_access_log_subscription.html)

```python
# create_access_log_subscription method definition

def create_access_log_subscription(
    self,
    *,
    resourceIdentifier: str,
    destinationArn: str,
    clientToken: str = ...,
    serviceNetworkLogType: ServiceNetworkLogTypeType = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateAccessLogSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)
2. See [:material-code-braces: CreateAccessLogSubscriptionResponseTypeDef](./type_defs.md#createaccesslogsubscriptionresponsetypedef)


```python
# create_access_log_subscription method usage example with argument unpacking

kwargs: CreateAccessLogSubscriptionRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "destinationArn": ...,
}

parent.create_access_log_subscription(**kwargs)
```

1. See [:material-code-braces: CreateAccessLogSubscriptionRequestTypeDef](./type_defs.md#createaccesslogsubscriptionrequesttypedef)

### create\_listener

Creates a listener for a service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_listener.html)

```python
# create_listener method definition

def create_listener(
    self,
    *,
    serviceIdentifier: str,
    name: str,
    protocol: ListenerProtocolType,  # (1)
    defaultAction: RuleActionUnionTypeDef,  # (2)
    port: int = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateListenerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)
3. See [:material-code-braces: CreateListenerResponseTypeDef](./type_defs.md#createlistenerresponsetypedef)


```python
# create_listener method usage example with argument unpacking

kwargs: CreateListenerRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "name": ...,
    "protocol": ...,
    "defaultAction": ...,
}

parent.create_listener(**kwargs)
```

1. See [:material-code-braces: CreateListenerRequestTypeDef](./type_defs.md#createlistenerrequesttypedef)

### create\_resource\_configuration

Creates a resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_resource_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_resource_configuration.html)

```python
# create_resource_configuration method definition

def create_resource_configuration(
    self,
    *,
    name: str,
    type: ResourceConfigurationTypeType,  # (1)
    portRanges: Sequence[str] = ...,
    protocol: ProtocolTypeType = ...,  # (2)
    resourceGatewayIdentifier: str = ...,
    resourceConfigurationGroupIdentifier: str = ...,
    resourceConfigurationDefinition: ResourceConfigurationDefinitionTypeDef = ...,  # (3)
    allowAssociationToShareableServiceNetwork: bool = ...,
    customDomainName: str = ...,
    groupDomain: str = ...,
    domainVerificationIdentifier: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateResourceConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
3. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
4. See [:material-code-braces: CreateResourceConfigurationResponseTypeDef](./type_defs.md#createresourceconfigurationresponsetypedef)


```python
# create_resource_configuration method usage example with argument unpacking

kwargs: CreateResourceConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_resource_configuration(**kwargs)
```

1. See [:material-code-braces: CreateResourceConfigurationRequestTypeDef](./type_defs.md#createresourceconfigurationrequesttypedef)

### create\_resource\_gateway

A resource gateway is a point of ingress into the VPC where a resource resides.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_resource_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_resource_gateway.html)

```python
# create_resource_gateway method definition

def create_resource_gateway(
    self,
    *,
    name: str,
    clientToken: str = ...,
    vpcIdentifier: str = ...,
    subnetIds: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    ipAddressType: ResourceGatewayIpAddressTypeType = ...,  # (1)
    ipv4AddressesPerEni: int = ...,
    resourceConfigDnsResolution: ResourceConfigDnsResolutionType = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateResourceGatewayResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
2. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
3. See [:material-code-braces: CreateResourceGatewayResponseTypeDef](./type_defs.md#createresourcegatewayresponsetypedef)


```python
# create_resource_gateway method usage example with argument unpacking

kwargs: CreateResourceGatewayRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_resource_gateway(**kwargs)
```

1. See [:material-code-braces: CreateResourceGatewayRequestTypeDef](./type_defs.md#createresourcegatewayrequesttypedef)

### create\_rule

Creates a listener rule.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    name: str,
    match: RuleMatchUnionTypeDef,  # (1)
    priority: int,
    action: RuleActionUnionTypeDef,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleMatchUnionTypeDef](#rulematchuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)
3. See [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "name": ...,
    "match": ...,
    "priority": ...,
    "action": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)

### create\_service

Creates a service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    name: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    customDomainName: str = ...,
    certificateArn: str = ...,
    authType: AuthTypeType = ...,  # (1)
    idleTimeoutSeconds: int = ...,
) -> CreateServiceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)

### create\_service\_network

Creates a service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_service_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_service_network.html)

```python
# create_service_network method definition

def create_service_network(
    self,
    *,
    name: str,
    clientToken: str = ...,
    authType: AuthTypeType = ...,  # (1)
    tags: Mapping[str, str] = ...,
    sharingConfig: SharingConfigTypeDef = ...,  # (2)
) -> CreateServiceNetworkResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: SharingConfigTypeDef](./type_defs.md#sharingconfigtypedef)
3. See [:material-code-braces: CreateServiceNetworkResponseTypeDef](./type_defs.md#createservicenetworkresponsetypedef)


```python
# create_service_network method usage example with argument unpacking

kwargs: CreateServiceNetworkRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_service_network(**kwargs)
```

1. See [:material-code-braces: CreateServiceNetworkRequestTypeDef](./type_defs.md#createservicenetworkrequesttypedef)

### create\_service\_network\_resource\_association

Associates the specified service network with the specified resource
configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_service_network_resource_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_service_network_resource_association.html)

```python
# create_service_network_resource_association method definition

def create_service_network_resource_association(
    self,
    *,
    resourceConfigurationIdentifier: str,
    serviceNetworkIdentifier: str,
    clientToken: str = ...,
    privateDnsEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
) -> CreateServiceNetworkResourceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#createservicenetworkresourceassociationresponsetypedef)


```python
# create_service_network_resource_association method usage example with argument unpacking

kwargs: CreateServiceNetworkResourceAssociationRequestTypeDef = {  # (1)
    "resourceConfigurationIdentifier": ...,
    "serviceNetworkIdentifier": ...,
}

parent.create_service_network_resource_association(**kwargs)
```

1. See [:material-code-braces: CreateServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#createservicenetworkresourceassociationrequesttypedef)

### create\_service\_network\_service\_association

Associates the specified service with the specified service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_service_network_service_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_service_network_service_association.html)

```python
# create_service_network_service_association method definition

def create_service_network_service_association(
    self,
    *,
    serviceIdentifier: str,
    serviceNetworkIdentifier: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateServiceNetworkServiceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#createservicenetworkserviceassociationresponsetypedef)


```python
# create_service_network_service_association method usage example with argument unpacking

kwargs: CreateServiceNetworkServiceAssociationRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "serviceNetworkIdentifier": ...,
}

parent.create_service_network_service_association(**kwargs)
```

1. See [:material-code-braces: CreateServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#createservicenetworkserviceassociationrequesttypedef)

### create\_service\_network\_vpc\_association

Associates a VPC with a service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_service_network_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_service_network_vpc_association.html)

```python
# create_service_network_vpc_association method definition

def create_service_network_vpc_association(
    self,
    *,
    serviceNetworkIdentifier: str,
    vpcIdentifier: str,
    clientToken: str = ...,
    privateDnsEnabled: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    dnsOptions: DnsOptionsUnionTypeDef = ...,  # (1)
) -> CreateServiceNetworkVpcAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DnsOptionsUnionTypeDef](#dnsoptionsuniontypedef)
2. See [:material-code-braces: CreateServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#createservicenetworkvpcassociationresponsetypedef)


```python
# create_service_network_vpc_association method usage example with argument unpacking

kwargs: CreateServiceNetworkVpcAssociationRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
    "vpcIdentifier": ...,
}

parent.create_service_network_vpc_association(**kwargs)
```

1. See [:material-code-braces: CreateServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#createservicenetworkvpcassociationrequesttypedef)

### create\_target\_group

Creates a target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").create_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/create_target_group.html)

```python
# create_target_group method definition

def create_target_group(
    self,
    *,
    name: str,
    type: TargetGroupTypeType,  # (1)
    config: TargetGroupConfigTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateTargetGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)
3. See [:material-code-braces: CreateTargetGroupResponseTypeDef](./type_defs.md#createtargetgroupresponsetypedef)


```python
# create_target_group method usage example with argument unpacking

kwargs: CreateTargetGroupRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_target_group(**kwargs)
```

1. See [:material-code-braces: CreateTargetGroupRequestTypeDef](./type_defs.md#createtargetgrouprequesttypedef)

### delete\_access\_log\_subscription

Deletes the specified access log subscription.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_access_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_access_log_subscription.html)

```python
# delete_access_log_subscription method definition

def delete_access_log_subscription(
    self,
    *,
    accessLogSubscriptionIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_access_log_subscription method usage example with argument unpacking

kwargs: DeleteAccessLogSubscriptionRequestTypeDef = {  # (1)
    "accessLogSubscriptionIdentifier": ...,
}

parent.delete_access_log_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteAccessLogSubscriptionRequestTypeDef](./type_defs.md#deleteaccesslogsubscriptionrequesttypedef)

### delete\_auth\_policy

Deletes the specified auth policy.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_auth_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_auth_policy.html)

```python
# delete_auth_policy method definition

def delete_auth_policy(
    self,
    *,
    resourceIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_auth_policy method usage example with argument unpacking

kwargs: DeleteAuthPolicyRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.delete_auth_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAuthPolicyRequestTypeDef](./type_defs.md#deleteauthpolicyrequesttypedef)

### delete\_domain\_verification

Deletes the specified domain verification.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_domain_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_domain_verification.html)

```python
# delete_domain_verification method definition

def delete_domain_verification(
    self,
    *,
    domainVerificationIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_verification method usage example with argument unpacking

kwargs: DeleteDomainVerificationRequestTypeDef = {  # (1)
    "domainVerificationIdentifier": ...,
}

parent.delete_domain_verification(**kwargs)
```

1. See [:material-code-braces: DeleteDomainVerificationRequestTypeDef](./type_defs.md#deletedomainverificationrequesttypedef)

### delete\_listener

Deletes the specified listener.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_listener.html)

```python
# delete_listener method definition

def delete_listener(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_listener method usage example with argument unpacking

kwargs: DeleteListenerRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
}

parent.delete_listener(**kwargs)
```

1. See [:material-code-braces: DeleteListenerRequestTypeDef](./type_defs.md#deletelistenerrequesttypedef)

### delete\_resource\_configuration

Deletes the specified resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_resource_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_resource_configuration.html)

```python
# delete_resource_configuration method definition

def delete_resource_configuration(
    self,
    *,
    resourceConfigurationIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_configuration method usage example with argument unpacking

kwargs: DeleteResourceConfigurationRequestTypeDef = {  # (1)
    "resourceConfigurationIdentifier": ...,
}

parent.delete_resource_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteResourceConfigurationRequestTypeDef](./type_defs.md#deleteresourceconfigurationrequesttypedef)

### delete\_resource\_endpoint\_association

Disassociates the resource configuration from the resource VPC endpoint.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_resource_endpoint_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_resource_endpoint_association.html)

```python
# delete_resource_endpoint_association method definition

def delete_resource_endpoint_association(
    self,
    *,
    resourceEndpointAssociationIdentifier: str,
) -> DeleteResourceEndpointAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourceEndpointAssociationResponseTypeDef](./type_defs.md#deleteresourceendpointassociationresponsetypedef)


```python
# delete_resource_endpoint_association method usage example with argument unpacking

kwargs: DeleteResourceEndpointAssociationRequestTypeDef = {  # (1)
    "resourceEndpointAssociationIdentifier": ...,
}

parent.delete_resource_endpoint_association(**kwargs)
```

1. See [:material-code-braces: DeleteResourceEndpointAssociationRequestTypeDef](./type_defs.md#deleteresourceendpointassociationrequesttypedef)

### delete\_resource\_gateway

Deletes the specified resource gateway.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_resource_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_resource_gateway.html)

```python
# delete_resource_gateway method definition

def delete_resource_gateway(
    self,
    *,
    resourceGatewayIdentifier: str,
) -> DeleteResourceGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourceGatewayResponseTypeDef](./type_defs.md#deleteresourcegatewayresponsetypedef)


```python
# delete_resource_gateway method usage example with argument unpacking

kwargs: DeleteResourceGatewayRequestTypeDef = {  # (1)
    "resourceGatewayIdentifier": ...,
}

parent.delete_resource_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteResourceGatewayRequestTypeDef](./type_defs.md#deleteresourcegatewayrequesttypedef)

### delete\_resource\_policy

Deletes the specified resource policy.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_rule

Deletes a listener rule.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "ruleIdentifier": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)

### delete\_service

Deletes a service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    serviceIdentifier: str,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)

### delete\_service\_network

Deletes a service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_service_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_service_network.html)

```python
# delete_service_network method definition

def delete_service_network(
    self,
    *,
    serviceNetworkIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_service_network method usage example with argument unpacking

kwargs: DeleteServiceNetworkRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.delete_service_network(**kwargs)
```

1. See [:material-code-braces: DeleteServiceNetworkRequestTypeDef](./type_defs.md#deleteservicenetworkrequesttypedef)

### delete\_service\_network\_resource\_association

Deletes the association between a service network and a resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_service_network_resource_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_service_network_resource_association.html)

```python
# delete_service_network_resource_association method definition

def delete_service_network_resource_association(
    self,
    *,
    serviceNetworkResourceAssociationIdentifier: str,
) -> DeleteServiceNetworkResourceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkresourceassociationresponsetypedef)


```python
# delete_service_network_resource_association method usage example with argument unpacking

kwargs: DeleteServiceNetworkResourceAssociationRequestTypeDef = {  # (1)
    "serviceNetworkResourceAssociationIdentifier": ...,
}

parent.delete_service_network_resource_association(**kwargs)
```

1. See [:material-code-braces: DeleteServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkresourceassociationrequesttypedef)

### delete\_service\_network\_service\_association

Deletes the association between a service and a service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_service_network_service_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_service_network_service_association.html)

```python
# delete_service_network_service_association method definition

def delete_service_network_service_association(
    self,
    *,
    serviceNetworkServiceAssociationIdentifier: str,
) -> DeleteServiceNetworkServiceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkserviceassociationresponsetypedef)


```python
# delete_service_network_service_association method usage example with argument unpacking

kwargs: DeleteServiceNetworkServiceAssociationRequestTypeDef = {  # (1)
    "serviceNetworkServiceAssociationIdentifier": ...,
}

parent.delete_service_network_service_association(**kwargs)
```

1. See [:material-code-braces: DeleteServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkserviceassociationrequesttypedef)

### delete\_service\_network\_vpc\_association

Disassociates the VPC from the service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_service_network_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_service_network_vpc_association.html)

```python
# delete_service_network_vpc_association method definition

def delete_service_network_vpc_association(
    self,
    *,
    serviceNetworkVpcAssociationIdentifier: str,
) -> DeleteServiceNetworkVpcAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#deleteservicenetworkvpcassociationresponsetypedef)


```python
# delete_service_network_vpc_association method usage example with argument unpacking

kwargs: DeleteServiceNetworkVpcAssociationRequestTypeDef = {  # (1)
    "serviceNetworkVpcAssociationIdentifier": ...,
}

parent.delete_service_network_vpc_association(**kwargs)
```

1. See [:material-code-braces: DeleteServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#deleteservicenetworkvpcassociationrequesttypedef)

### delete\_target\_group

Deletes a target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").delete_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/delete_target_group.html)

```python
# delete_target_group method definition

def delete_target_group(
    self,
    *,
    targetGroupIdentifier: str,
) -> DeleteTargetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTargetGroupResponseTypeDef](./type_defs.md#deletetargetgroupresponsetypedef)


```python
# delete_target_group method usage example with argument unpacking

kwargs: DeleteTargetGroupRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
}

parent.delete_target_group(**kwargs)
```

1. See [:material-code-braces: DeleteTargetGroupRequestTypeDef](./type_defs.md#deletetargetgrouprequesttypedef)

### deregister\_targets

Deregisters the specified targets from the specified target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").deregister_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/deregister_targets.html)

```python
# deregister_targets method definition

def deregister_targets(
    self,
    *,
    targetGroupIdentifier: str,
    targets: Sequence[TargetTypeDef],  # (1)
) -> DeregisterTargetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-braces: DeregisterTargetsResponseTypeDef](./type_defs.md#deregistertargetsresponsetypedef)


```python
# deregister_targets method usage example with argument unpacking

kwargs: DeregisterTargetsRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
    "targets": ...,
}

parent.deregister_targets(**kwargs)
```

1. See [:material-code-braces: DeregisterTargetsRequestTypeDef](./type_defs.md#deregistertargetsrequesttypedef)

### get\_access\_log\_subscription

Retrieves information about the specified access log subscription.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_access_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_access_log_subscription.html)

```python
# get_access_log_subscription method definition

def get_access_log_subscription(
    self,
    *,
    accessLogSubscriptionIdentifier: str,
) -> GetAccessLogSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessLogSubscriptionResponseTypeDef](./type_defs.md#getaccesslogsubscriptionresponsetypedef)


```python
# get_access_log_subscription method usage example with argument unpacking

kwargs: GetAccessLogSubscriptionRequestTypeDef = {  # (1)
    "accessLogSubscriptionIdentifier": ...,
}

parent.get_access_log_subscription(**kwargs)
```

1. See [:material-code-braces: GetAccessLogSubscriptionRequestTypeDef](./type_defs.md#getaccesslogsubscriptionrequesttypedef)

### get\_auth\_policy

Retrieves information about the auth policy for the specified service or
service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_auth_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_auth_policy.html)

```python
# get_auth_policy method definition

def get_auth_policy(
    self,
    *,
    resourceIdentifier: str,
) -> GetAuthPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthPolicyResponseTypeDef](./type_defs.md#getauthpolicyresponsetypedef)


```python
# get_auth_policy method usage example with argument unpacking

kwargs: GetAuthPolicyRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.get_auth_policy(**kwargs)
```

1. See [:material-code-braces: GetAuthPolicyRequestTypeDef](./type_defs.md#getauthpolicyrequesttypedef)

### get\_domain\_verification

Retrieves information about a domain verification.ß.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_domain_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_domain_verification.html)

```python
# get_domain_verification method definition

def get_domain_verification(
    self,
    *,
    domainVerificationIdentifier: str,
) -> GetDomainVerificationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainVerificationResponseTypeDef](./type_defs.md#getdomainverificationresponsetypedef)


```python
# get_domain_verification method usage example with argument unpacking

kwargs: GetDomainVerificationRequestTypeDef = {  # (1)
    "domainVerificationIdentifier": ...,
}

parent.get_domain_verification(**kwargs)
```

1. See [:material-code-braces: GetDomainVerificationRequestTypeDef](./type_defs.md#getdomainverificationrequesttypedef)

### get\_listener

Retrieves information about the specified listener for the specified service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_listener.html)

```python
# get_listener method definition

def get_listener(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
) -> GetListenerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetListenerResponseTypeDef](./type_defs.md#getlistenerresponsetypedef)


```python
# get_listener method usage example with argument unpacking

kwargs: GetListenerRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
}

parent.get_listener(**kwargs)
```

1. See [:material-code-braces: GetListenerRequestTypeDef](./type_defs.md#getlistenerrequesttypedef)

### get\_resource\_configuration

Retrieves information about the specified resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_resource_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_resource_configuration.html)

```python
# get_resource_configuration method definition

def get_resource_configuration(
    self,
    *,
    resourceConfigurationIdentifier: str,
) -> GetResourceConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceConfigurationResponseTypeDef](./type_defs.md#getresourceconfigurationresponsetypedef)


```python
# get_resource_configuration method usage example with argument unpacking

kwargs: GetResourceConfigurationRequestTypeDef = {  # (1)
    "resourceConfigurationIdentifier": ...,
}

parent.get_resource_configuration(**kwargs)
```

1. See [:material-code-braces: GetResourceConfigurationRequestTypeDef](./type_defs.md#getresourceconfigurationrequesttypedef)

### get\_resource\_gateway

Retrieves information about the specified resource gateway.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_resource_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_resource_gateway.html)

```python
# get_resource_gateway method definition

def get_resource_gateway(
    self,
    *,
    resourceGatewayIdentifier: str,
) -> GetResourceGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceGatewayResponseTypeDef](./type_defs.md#getresourcegatewayresponsetypedef)


```python
# get_resource_gateway method usage example with argument unpacking

kwargs: GetResourceGatewayRequestTypeDef = {  # (1)
    "resourceGatewayIdentifier": ...,
}

parent.get_resource_gateway(**kwargs)
```

1. See [:material-code-braces: GetResourceGatewayRequestTypeDef](./type_defs.md#getresourcegatewayrequesttypedef)

### get\_resource\_policy

Retrieves information about the specified resource policy.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_rule

Retrieves information about the specified listener rules.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_rule.html)

```python
# get_rule method definition

def get_rule(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
) -> GetRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)


```python
# get_rule method usage example with argument unpacking

kwargs: GetRuleRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "ruleIdentifier": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)

### get\_service

Retrieves information about the specified service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    serviceIdentifier: str,
) -> GetServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)

### get\_service\_network

Retrieves information about the specified service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_service_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_service_network.html)

```python
# get_service_network method definition

def get_service_network(
    self,
    *,
    serviceNetworkIdentifier: str,
) -> GetServiceNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceNetworkResponseTypeDef](./type_defs.md#getservicenetworkresponsetypedef)


```python
# get_service_network method usage example with argument unpacking

kwargs: GetServiceNetworkRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.get_service_network(**kwargs)
```

1. See [:material-code-braces: GetServiceNetworkRequestTypeDef](./type_defs.md#getservicenetworkrequesttypedef)

### get\_service\_network\_resource\_association

Retrieves information about the specified association between a service network
and a resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_service_network_resource_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_service_network_resource_association.html)

```python
# get_service_network_resource_association method definition

def get_service_network_resource_association(
    self,
    *,
    serviceNetworkResourceAssociationIdentifier: str,
) -> GetServiceNetworkResourceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceNetworkResourceAssociationResponseTypeDef](./type_defs.md#getservicenetworkresourceassociationresponsetypedef)


```python
# get_service_network_resource_association method usage example with argument unpacking

kwargs: GetServiceNetworkResourceAssociationRequestTypeDef = {  # (1)
    "serviceNetworkResourceAssociationIdentifier": ...,
}

parent.get_service_network_resource_association(**kwargs)
```

1. See [:material-code-braces: GetServiceNetworkResourceAssociationRequestTypeDef](./type_defs.md#getservicenetworkresourceassociationrequesttypedef)

### get\_service\_network\_service\_association

Retrieves information about the specified association between a service network
and a service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_service_network_service_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_service_network_service_association.html)

```python
# get_service_network_service_association method definition

def get_service_network_service_association(
    self,
    *,
    serviceNetworkServiceAssociationIdentifier: str,
) -> GetServiceNetworkServiceAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceNetworkServiceAssociationResponseTypeDef](./type_defs.md#getservicenetworkserviceassociationresponsetypedef)


```python
# get_service_network_service_association method usage example with argument unpacking

kwargs: GetServiceNetworkServiceAssociationRequestTypeDef = {  # (1)
    "serviceNetworkServiceAssociationIdentifier": ...,
}

parent.get_service_network_service_association(**kwargs)
```

1. See [:material-code-braces: GetServiceNetworkServiceAssociationRequestTypeDef](./type_defs.md#getservicenetworkserviceassociationrequesttypedef)

### get\_service\_network\_vpc\_association

Retrieves information about the specified association between a service network
and a VPC.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_service_network_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_service_network_vpc_association.html)

```python
# get_service_network_vpc_association method definition

def get_service_network_vpc_association(
    self,
    *,
    serviceNetworkVpcAssociationIdentifier: str,
) -> GetServiceNetworkVpcAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#getservicenetworkvpcassociationresponsetypedef)


```python
# get_service_network_vpc_association method usage example with argument unpacking

kwargs: GetServiceNetworkVpcAssociationRequestTypeDef = {  # (1)
    "serviceNetworkVpcAssociationIdentifier": ...,
}

parent.get_service_network_vpc_association(**kwargs)
```

1. See [:material-code-braces: GetServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#getservicenetworkvpcassociationrequesttypedef)

### get\_target\_group

Retrieves information about the specified target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/get_target_group.html)

```python
# get_target_group method definition

def get_target_group(
    self,
    *,
    targetGroupIdentifier: str,
) -> GetTargetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTargetGroupResponseTypeDef](./type_defs.md#gettargetgroupresponsetypedef)


```python
# get_target_group method usage example with argument unpacking

kwargs: GetTargetGroupRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
}

parent.get_target_group(**kwargs)
```

1. See [:material-code-braces: GetTargetGroupRequestTypeDef](./type_defs.md#gettargetgrouprequesttypedef)

### list\_access\_log\_subscriptions

Lists the access log subscriptions for the specified service network or service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_access_log_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_access_log_subscriptions.html)

```python
# list_access_log_subscriptions method definition

def list_access_log_subscriptions(
    self,
    *,
    resourceIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessLogSubscriptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessLogSubscriptionsResponseTypeDef](./type_defs.md#listaccesslogsubscriptionsresponsetypedef)


```python
# list_access_log_subscriptions method usage example with argument unpacking

kwargs: ListAccessLogSubscriptionsRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.list_access_log_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListAccessLogSubscriptionsRequestTypeDef](./type_defs.md#listaccesslogsubscriptionsrequesttypedef)

### list\_domain\_verifications

Lists the domain verifications.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_domain_verifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_domain_verifications.html)

```python
# list_domain_verifications method definition

def list_domain_verifications(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainVerificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainVerificationsResponseTypeDef](./type_defs.md#listdomainverificationsresponsetypedef)


```python
# list_domain_verifications method usage example with argument unpacking

kwargs: ListDomainVerificationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domain_verifications(**kwargs)
```

1. See [:material-code-braces: ListDomainVerificationsRequestTypeDef](./type_defs.md#listdomainverificationsrequesttypedef)

### list\_listeners

Lists the listeners for the specified service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_listeners.html)

```python
# list_listeners method definition

def list_listeners(
    self,
    *,
    serviceIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListListenersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef)


```python
# list_listeners method usage example with argument unpacking

kwargs: ListListenersRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
}

parent.list_listeners(**kwargs)
```

1. See [:material-code-braces: ListListenersRequestTypeDef](./type_defs.md#listlistenersrequesttypedef)

### list\_resource\_configurations

Lists the resource configurations owned by or shared with this account.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_resource_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_resource_configurations.html)

```python
# list_resource_configurations method definition

def list_resource_configurations(
    self,
    *,
    resourceGatewayIdentifier: str = ...,
    resourceConfigurationGroupIdentifier: str = ...,
    domainVerificationIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourceConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceConfigurationsResponseTypeDef](./type_defs.md#listresourceconfigurationsresponsetypedef)


```python
# list_resource_configurations method usage example with argument unpacking

kwargs: ListResourceConfigurationsRequestTypeDef = {  # (1)
    "resourceGatewayIdentifier": ...,
}

parent.list_resource_configurations(**kwargs)
```

1. See [:material-code-braces: ListResourceConfigurationsRequestTypeDef](./type_defs.md#listresourceconfigurationsrequesttypedef)

### list\_resource\_endpoint\_associations

Lists the associations for the specified VPC endpoint.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_resource_endpoint_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_resource_endpoint_associations.html)

```python
# list_resource_endpoint_associations method definition

def list_resource_endpoint_associations(
    self,
    *,
    resourceConfigurationIdentifier: str,
    resourceEndpointAssociationIdentifier: str = ...,
    vpcEndpointId: str = ...,
    vpcEndpointOwner: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourceEndpointAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceEndpointAssociationsResponseTypeDef](./type_defs.md#listresourceendpointassociationsresponsetypedef)


```python
# list_resource_endpoint_associations method usage example with argument unpacking

kwargs: ListResourceEndpointAssociationsRequestTypeDef = {  # (1)
    "resourceConfigurationIdentifier": ...,
}

parent.list_resource_endpoint_associations(**kwargs)
```

1. See [:material-code-braces: ListResourceEndpointAssociationsRequestTypeDef](./type_defs.md#listresourceendpointassociationsrequesttypedef)

### list\_resource\_gateways

Lists the resource gateways that you own or that were shared with you.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_resource_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_resource_gateways.html)

```python
# list_resource_gateways method definition

def list_resource_gateways(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourceGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceGatewaysResponseTypeDef](./type_defs.md#listresourcegatewaysresponsetypedef)


```python
# list_resource_gateways method usage example with argument unpacking

kwargs: ListResourceGatewaysRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_resource_gateways(**kwargs)
```

1. See [:material-code-braces: ListResourceGatewaysRequestTypeDef](./type_defs.md#listresourcegatewaysrequesttypedef)

### list\_rules

Lists the rules for the specified listener.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)

### list\_service\_network\_resource\_associations

Lists the associations between a service network and a resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_service_network_resource_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_service_network_resource_associations.html)

```python
# list_service_network_resource_associations method definition

def list_service_network_resource_associations(
    self,
    *,
    serviceNetworkIdentifier: str = ...,
    resourceConfigurationIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    includeChildren: bool = ...,
) -> ListServiceNetworkResourceAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceNetworkResourceAssociationsResponseTypeDef](./type_defs.md#listservicenetworkresourceassociationsresponsetypedef)


```python
# list_service_network_resource_associations method usage example with argument unpacking

kwargs: ListServiceNetworkResourceAssociationsRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.list_service_network_resource_associations(**kwargs)
```

1. See [:material-code-braces: ListServiceNetworkResourceAssociationsRequestTypeDef](./type_defs.md#listservicenetworkresourceassociationsrequesttypedef)

### list\_service\_network\_service\_associations

Lists the associations between a service network and a service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_service_network_service_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_service_network_service_associations.html)

```python
# list_service_network_service_associations method definition

def list_service_network_service_associations(
    self,
    *,
    serviceNetworkIdentifier: str = ...,
    serviceIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceNetworkServiceAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceNetworkServiceAssociationsResponseTypeDef](./type_defs.md#listservicenetworkserviceassociationsresponsetypedef)


```python
# list_service_network_service_associations method usage example with argument unpacking

kwargs: ListServiceNetworkServiceAssociationsRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.list_service_network_service_associations(**kwargs)
```

1. See [:material-code-braces: ListServiceNetworkServiceAssociationsRequestTypeDef](./type_defs.md#listservicenetworkserviceassociationsrequesttypedef)

### list\_service\_network\_vpc\_associations

Lists the associations between a service network and a VPC.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_service_network_vpc_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_service_network_vpc_associations.html)

```python
# list_service_network_vpc_associations method definition

def list_service_network_vpc_associations(
    self,
    *,
    serviceNetworkIdentifier: str = ...,
    vpcIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceNetworkVpcAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceNetworkVpcAssociationsResponseTypeDef](./type_defs.md#listservicenetworkvpcassociationsresponsetypedef)


```python
# list_service_network_vpc_associations method usage example with argument unpacking

kwargs: ListServiceNetworkVpcAssociationsRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.list_service_network_vpc_associations(**kwargs)
```

1. See [:material-code-braces: ListServiceNetworkVpcAssociationsRequestTypeDef](./type_defs.md#listservicenetworkvpcassociationsrequesttypedef)

### list\_service\_network\_vpc\_endpoint\_associations

Lists the associations between a service network and a VPC endpoint.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_service_network_vpc_endpoint_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_service_network_vpc_endpoint_associations.html)

```python
# list_service_network_vpc_endpoint_associations method definition

def list_service_network_vpc_endpoint_associations(
    self,
    *,
    serviceNetworkIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceNetworkVpcEndpointAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceNetworkVpcEndpointAssociationsResponseTypeDef](./type_defs.md#listservicenetworkvpcendpointassociationsresponsetypedef)


```python
# list_service_network_vpc_endpoint_associations method usage example with argument unpacking

kwargs: ListServiceNetworkVpcEndpointAssociationsRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
}

parent.list_service_network_vpc_endpoint_associations(**kwargs)
```

1. See [:material-code-braces: ListServiceNetworkVpcEndpointAssociationsRequestTypeDef](./type_defs.md#listservicenetworkvpcendpointassociationsrequesttypedef)

### list\_service\_networks

Lists the service networks owned by or shared with this account.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_service_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_service_networks.html)

```python
# list_service_networks method definition

def list_service_networks(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceNetworksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceNetworksResponseTypeDef](./type_defs.md#listservicenetworksresponsetypedef)


```python
# list_service_networks method usage example with argument unpacking

kwargs: ListServiceNetworksRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_service_networks(**kwargs)
```

1. See [:material-code-braces: ListServiceNetworksRequestTypeDef](./type_defs.md#listservicenetworksrequesttypedef)

### list\_services

Lists the services owned by the caller account or shared with the caller
account.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_tags_for_resource.html)

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

### list\_target\_groups

Lists your target groups.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_target_groups.html)

```python
# list_target_groups method definition

def list_target_groups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    vpcIdentifier: str = ...,
    targetGroupType: TargetGroupTypeType = ...,  # (1)
) -> ListTargetGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: ListTargetGroupsResponseTypeDef](./type_defs.md#listtargetgroupsresponsetypedef)


```python
# list_target_groups method usage example with argument unpacking

kwargs: ListTargetGroupsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_target_groups(**kwargs)
```

1. See [:material-code-braces: ListTargetGroupsRequestTypeDef](./type_defs.md#listtargetgroupsrequesttypedef)

### list\_targets

Lists the targets for the target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").list_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/list_targets.html)

```python
# list_targets method definition

def list_targets(
    self,
    *,
    targetGroupIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    targets: Sequence[TargetTypeDef] = ...,  # (1)
) -> ListTargetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-braces: ListTargetsResponseTypeDef](./type_defs.md#listtargetsresponsetypedef)


```python
# list_targets method usage example with argument unpacking

kwargs: ListTargetsRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
}

parent.list_targets(**kwargs)
```

1. See [:material-code-braces: ListTargetsRequestTypeDef](./type_defs.md#listtargetsrequesttypedef)

### put\_auth\_policy

Creates or updates the auth policy.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").put_auth_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/put_auth_policy.html)

```python
# put_auth_policy method definition

def put_auth_policy(
    self,
    *,
    resourceIdentifier: str,
    policy: str,
) -> PutAuthPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAuthPolicyResponseTypeDef](./type_defs.md#putauthpolicyresponsetypedef)


```python
# put_auth_policy method usage example with argument unpacking

kwargs: PutAuthPolicyRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "policy": ...,
}

parent.put_auth_policy(**kwargs)
```

1. See [:material-code-braces: PutAuthPolicyRequestTypeDef](./type_defs.md#putauthpolicyrequesttypedef)

### put\_resource\_policy

Attaches a resource-based permission policy to a service or service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### register\_targets

Registers the targets with the target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").register_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/register_targets.html)

```python
# register_targets method definition

def register_targets(
    self,
    *,
    targetGroupIdentifier: str,
    targets: Sequence[TargetTypeDef],  # (1)
) -> RegisterTargetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-braces: RegisterTargetsResponseTypeDef](./type_defs.md#registertargetsresponsetypedef)


```python
# register_targets method usage example with argument unpacking

kwargs: RegisterTargetsRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
    "targets": ...,
}

parent.register_targets(**kwargs)
```

1. See [:material-code-braces: RegisterTargetsRequestTypeDef](./type_defs.md#registertargetsrequesttypedef)

### start\_domain\_verification

Starts the domain verification process for a custom domain name.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").start_domain_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/start_domain_verification.html)

```python
# start_domain_verification method definition

def start_domain_verification(
    self,
    *,
    domainName: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartDomainVerificationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDomainVerificationResponseTypeDef](./type_defs.md#startdomainverificationresponsetypedef)


```python
# start_domain_verification method usage example with argument unpacking

kwargs: StartDomainVerificationRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.start_domain_verification(**kwargs)
```

1. See [:material-code-braces: StartDomainVerificationRequestTypeDef](./type_defs.md#startdomainverificationrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/tag_resource.html)

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

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/untag_resource.html)

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

### update\_access\_log\_subscription

Updates the specified access log subscription.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_access_log_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_access_log_subscription.html)

```python
# update_access_log_subscription method definition

def update_access_log_subscription(
    self,
    *,
    accessLogSubscriptionIdentifier: str,
    destinationArn: str,
) -> UpdateAccessLogSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccessLogSubscriptionResponseTypeDef](./type_defs.md#updateaccesslogsubscriptionresponsetypedef)


```python
# update_access_log_subscription method usage example with argument unpacking

kwargs: UpdateAccessLogSubscriptionRequestTypeDef = {  # (1)
    "accessLogSubscriptionIdentifier": ...,
    "destinationArn": ...,
}

parent.update_access_log_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateAccessLogSubscriptionRequestTypeDef](./type_defs.md#updateaccesslogsubscriptionrequesttypedef)

### update\_listener

Updates the specified listener for the specified service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_listener.html)

```python
# update_listener method definition

def update_listener(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    defaultAction: RuleActionUnionTypeDef,  # (1)
) -> UpdateListenerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)
2. See [:material-code-braces: UpdateListenerResponseTypeDef](./type_defs.md#updatelistenerresponsetypedef)


```python
# update_listener method usage example with argument unpacking

kwargs: UpdateListenerRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "defaultAction": ...,
}

parent.update_listener(**kwargs)
```

1. See [:material-code-braces: UpdateListenerRequestTypeDef](./type_defs.md#updatelistenerrequesttypedef)

### update\_resource\_configuration

Updates the specified resource configuration.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_resource_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_resource_configuration.html)

```python
# update_resource_configuration method definition

def update_resource_configuration(
    self,
    *,
    resourceConfigurationIdentifier: str,
    resourceConfigurationDefinition: ResourceConfigurationDefinitionTypeDef = ...,  # (1)
    allowAssociationToShareableServiceNetwork: bool = ...,
    portRanges: Sequence[str] = ...,
) -> UpdateResourceConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
2. See [:material-code-braces: UpdateResourceConfigurationResponseTypeDef](./type_defs.md#updateresourceconfigurationresponsetypedef)


```python
# update_resource_configuration method usage example with argument unpacking

kwargs: UpdateResourceConfigurationRequestTypeDef = {  # (1)
    "resourceConfigurationIdentifier": ...,
}

parent.update_resource_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateResourceConfigurationRequestTypeDef](./type_defs.md#updateresourceconfigurationrequesttypedef)

### update\_resource\_gateway

Updates the specified resource gateway.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_resource_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_resource_gateway.html)

```python
# update_resource_gateway method definition

def update_resource_gateway(
    self,
    *,
    resourceGatewayIdentifier: str,
    securityGroupIds: Sequence[str] = ...,
) -> UpdateResourceGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResourceGatewayResponseTypeDef](./type_defs.md#updateresourcegatewayresponsetypedef)


```python
# update_resource_gateway method usage example with argument unpacking

kwargs: UpdateResourceGatewayRequestTypeDef = {  # (1)
    "resourceGatewayIdentifier": ...,
}

parent.update_resource_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateResourceGatewayRequestTypeDef](./type_defs.md#updateresourcegatewayrequesttypedef)

### update\_rule

Updates a specified rule for the listener.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
    match: RuleMatchUnionTypeDef = ...,  # (1)
    priority: int = ...,
    action: RuleActionUnionTypeDef = ...,  # (2)
) -> UpdateRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleMatchUnionTypeDef](#rulematchuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)
3. See [:material-code-braces: UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
    "listenerIdentifier": ...,
    "ruleIdentifier": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)

### update\_service

Updates the specified service.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    serviceIdentifier: str,
    certificateArn: str = ...,
    authType: AuthTypeType = ...,  # (1)
    idleTimeoutSeconds: int = ...,
) -> UpdateServiceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceRequestTypeDef = {  # (1)
    "serviceIdentifier": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)

### update\_service\_network

Updates the specified service network.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_service_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_service_network.html)

```python
# update_service_network method definition

def update_service_network(
    self,
    *,
    serviceNetworkIdentifier: str,
    authType: AuthTypeType,  # (1)
) -> UpdateServiceNetworkResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: UpdateServiceNetworkResponseTypeDef](./type_defs.md#updateservicenetworkresponsetypedef)


```python
# update_service_network method usage example with argument unpacking

kwargs: UpdateServiceNetworkRequestTypeDef = {  # (1)
    "serviceNetworkIdentifier": ...,
    "authType": ...,
}

parent.update_service_network(**kwargs)
```

1. See [:material-code-braces: UpdateServiceNetworkRequestTypeDef](./type_defs.md#updateservicenetworkrequesttypedef)

### update\_service\_network\_vpc\_association

Updates the service network and VPC association.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_service_network_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_service_network_vpc_association.html)

```python
# update_service_network_vpc_association method definition

def update_service_network_vpc_association(
    self,
    *,
    serviceNetworkVpcAssociationIdentifier: str,
    securityGroupIds: Sequence[str] = ...,
    privateDnsEnabled: bool = ...,
    dnsOptions: DnsOptionsUnionTypeDef = ...,  # (1)
) -> UpdateServiceNetworkVpcAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DnsOptionsUnionTypeDef](#dnsoptionsuniontypedef)
2. See [:material-code-braces: UpdateServiceNetworkVpcAssociationResponseTypeDef](./type_defs.md#updateservicenetworkvpcassociationresponsetypedef)


```python
# update_service_network_vpc_association method usage example with argument unpacking

kwargs: UpdateServiceNetworkVpcAssociationRequestTypeDef = {  # (1)
    "serviceNetworkVpcAssociationIdentifier": ...,
}

parent.update_service_network_vpc_association(**kwargs)
```

1. See [:material-code-braces: UpdateServiceNetworkVpcAssociationRequestTypeDef](./type_defs.md#updateservicenetworkvpcassociationrequesttypedef)

### update\_target\_group

Updates the specified target group.

Type annotations and code completion for `#!python boto3.client("vpc-lattice").update_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice/client/update_target_group.html)

```python
# update_target_group method definition

def update_target_group(
    self,
    *,
    targetGroupIdentifier: str,
    healthCheck: HealthCheckConfigTypeDef,  # (1)
) -> UpdateTargetGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
2. See [:material-code-braces: UpdateTargetGroupResponseTypeDef](./type_defs.md#updatetargetgroupresponsetypedef)


```python
# update_target_group method usage example with argument unpacking

kwargs: UpdateTargetGroupRequestTypeDef = {  # (1)
    "targetGroupIdentifier": ...,
    "healthCheck": ...,
}

parent.update_target_group(**kwargs)
```

1. See [:material-code-braces: UpdateTargetGroupRequestTypeDef](./type_defs.md#updatetargetgrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("vpc-lattice").get_paginator` method with overloads.

- `client.get_paginator("list_access_log_subscriptions")` -> [ListAccessLogSubscriptionsPaginator](./paginators.md#listaccesslogsubscriptionspaginator)
- `client.get_paginator("list_domain_verifications")` -> [ListDomainVerificationsPaginator](./paginators.md#listdomainverificationspaginator)
- `client.get_paginator("list_listeners")` -> [ListListenersPaginator](./paginators.md#listlistenerspaginator)
- `client.get_paginator("list_resource_configurations")` -> [ListResourceConfigurationsPaginator](./paginators.md#listresourceconfigurationspaginator)
- `client.get_paginator("list_resource_endpoint_associations")` -> [ListResourceEndpointAssociationsPaginator](./paginators.md#listresourceendpointassociationspaginator)
- `client.get_paginator("list_resource_gateways")` -> [ListResourceGatewaysPaginator](./paginators.md#listresourcegatewayspaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_service_network_resource_associations")` -> [ListServiceNetworkResourceAssociationsPaginator](./paginators.md#listservicenetworkresourceassociationspaginator)
- `client.get_paginator("list_service_network_service_associations")` -> [ListServiceNetworkServiceAssociationsPaginator](./paginators.md#listservicenetworkserviceassociationspaginator)
- `client.get_paginator("list_service_network_vpc_associations")` -> [ListServiceNetworkVpcAssociationsPaginator](./paginators.md#listservicenetworkvpcassociationspaginator)
- `client.get_paginator("list_service_network_vpc_endpoint_associations")` -> [ListServiceNetworkVpcEndpointAssociationsPaginator](./paginators.md#listservicenetworkvpcendpointassociationspaginator)
- `client.get_paginator("list_service_networks")` -> [ListServiceNetworksPaginator](./paginators.md#listservicenetworkspaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_target_groups")` -> [ListTargetGroupsPaginator](./paginators.md#listtargetgroupspaginator)
- `client.get_paginator("list_targets")` -> [ListTargetsPaginator](./paginators.md#listtargetspaginator)



