# WorkLinkClient

> [Index](../README.md) > [WorkLink](./README.md) > WorkLinkClient

!!! note ""

    Auto-generated documentation for [WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
    type annotations stubs module [mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

## WorkLinkClient

Type annotations and code completion for `#!python boto3.client("worklink")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_worklink.client import WorkLinkClient

def get_worklink_client() -> WorkLinkClient:
    return Session().client("worklink")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("worklink").exceptions` structure.

```python title="Usage example"
client = boto3.client("worklink")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerErrorException,
    client.InvalidRequestException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_worklink.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_domain

Specifies a domain to be associated to Amazon WorkLink.

Type annotations and code completion for `#!python boto3.client("worklink").associate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_domain)

```python title="Method definition"
def associate_domain(
    self,
    *,
    FleetArn: str,
    DomainName: str,
    AcmCertificateArn: str,
    DisplayName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateDomainRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
    "AcmCertificateArn": ...,
}

parent.associate_domain(**kwargs)
```

1. See [:material-code-braces: AssociateDomainRequestRequestTypeDef](./type_defs.md#associatedomainrequestrequesttypedef) 

### associate\_website\_authorization\_provider

Associates a website authorization provider with a specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").associate_website_authorization_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_authorization_provider)

```python title="Method definition"
def associate_website_authorization_provider(
    self,
    *,
    FleetArn: str,
    AuthorizationProviderType: AuthorizationProviderTypeType,  # (1)
    DomainName: str = ...,
) -> AssociateWebsiteAuthorizationProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype) 
2. See [:material-code-braces: AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateWebsiteAuthorizationProviderRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "AuthorizationProviderType": ...,
}

parent.associate_website_authorization_provider(**kwargs)
```

1. See [:material-code-braces: AssociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequestrequesttypedef) 

### associate\_website\_certificate\_authority

Imports the root certificate of a certificate authority (CA) used to obtain TLS
certificates used by associated websites within the company network.

Type annotations and code completion for `#!python boto3.client("worklink").associate_website_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_certificate_authority)

```python title="Method definition"
def associate_website_certificate_authority(
    self,
    *,
    FleetArn: str,
    Certificate: str,
    DisplayName: str = ...,
) -> AssociateWebsiteCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateWebsiteCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "Certificate": ...,
}

parent.associate_website_certificate_authority(**kwargs)
```

1. See [:material-code-braces: AssociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("worklink").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("worklink").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_fleet

Creates a fleet.

Type annotations and code completion for `#!python boto3.client("worklink").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.create_fleet)

```python title="Method definition"
def create_fleet(
    self,
    *,
    FleetName: str,
    DisplayName: str = ...,
    OptimizeForEndUserLocation: bool = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFleetRequestRequestTypeDef = {  # (1)
    "FleetName": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef) 

### delete\_fleet

Deletes a fleet.

Type annotations and code completion for `#!python boto3.client("worklink").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.delete_fleet)

```python title="Method definition"
def delete_fleet(
    self,
    *,
    FleetArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFleetRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef) 

### describe\_audit\_stream\_configuration

Describes the configuration for delivering audit streams to the customer
account.

Type annotations and code completion for `#!python boto3.client("worklink").describe_audit_stream_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_audit_stream_configuration)

```python title="Method definition"
def describe_audit_stream_configuration(
    self,
    *,
    FleetArn: str,
) -> DescribeAuditStreamConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAuditStreamConfigurationResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAuditStreamConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.describe_audit_stream_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequestrequesttypedef) 

### describe\_company\_network\_configuration

Describes the networking configuration to access the internal websites
associated with the specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").describe_company_network_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_company_network_configuration)

```python title="Method definition"
def describe_company_network_configuration(
    self,
    *,
    FleetArn: str,
) -> DescribeCompanyNetworkConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCompanyNetworkConfigurationResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCompanyNetworkConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.describe_company_network_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequestrequesttypedef) 

### describe\_device

Provides information about a user's device.

Type annotations and code completion for `#!python boto3.client("worklink").describe_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device)

```python title="Method definition"
def describe_device(
    self,
    *,
    FleetArn: str,
    DeviceId: str,
) -> DescribeDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DeviceId": ...,
}

parent.describe_device(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef) 

### describe\_device\_policy\_configuration

Describes the device policy configuration for the specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").describe_device_policy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device_policy_configuration)

```python title="Method definition"
def describe_device_policy_configuration(
    self,
    *,
    FleetArn: str,
) -> DescribeDevicePolicyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDevicePolicyConfigurationResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDevicePolicyConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.describe_device_policy_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequestrequesttypedef) 

### describe\_domain

Provides information about the domain.

Type annotations and code completion for `#!python boto3.client("worklink").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    FleetArn: str,
    DomainName: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_fleet\_metadata

Provides basic information for the specified fleet, excluding identity provider,
networking, and device configuration details.

Type annotations and code completion for `#!python boto3.client("worklink").describe_fleet_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_fleet_metadata)

```python title="Method definition"
def describe_fleet_metadata(
    self,
    *,
    FleetArn: str,
) -> DescribeFleetMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetMetadataResponseTypeDef](./type_defs.md#describefleetmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetMetadataRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.describe_fleet_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeFleetMetadataRequestRequestTypeDef](./type_defs.md#describefleetmetadatarequestrequesttypedef) 

### describe\_identity\_provider\_configuration

Describes the identity provider configuration of the specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").describe_identity_provider_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_identity_provider_configuration)

```python title="Method definition"
def describe_identity_provider_configuration(
    self,
    *,
    FleetArn: str,
) -> DescribeIdentityProviderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIdentityProviderConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.describe_identity_provider_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequestrequesttypedef) 

### describe\_website\_certificate\_authority

Provides information about the certificate authority.

Type annotations and code completion for `#!python boto3.client("worklink").describe_website_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_website_certificate_authority)

```python title="Method definition"
def describe_website_certificate_authority(
    self,
    *,
    FleetArn: str,
    WebsiteCaId: str,
) -> DescribeWebsiteCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWebsiteCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "WebsiteCaId": ...,
}

parent.describe_website_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DescribeWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequestrequesttypedef) 

### disassociate\_domain

Disassociates a domain from Amazon WorkLink.

Type annotations and code completion for `#!python boto3.client("worklink").disassociate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_domain)

```python title="Method definition"
def disassociate_domain(
    self,
    *,
    FleetArn: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateDomainRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
}

parent.disassociate_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateDomainRequestRequestTypeDef](./type_defs.md#disassociatedomainrequestrequesttypedef) 

### disassociate\_website\_authorization\_provider

Disassociates a website authorization provider from a specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").disassociate_website_authorization_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_authorization_provider)

```python title="Method definition"
def disassociate_website_authorization_provider(
    self,
    *,
    FleetArn: str,
    AuthorizationProviderId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "AuthorizationProviderId": ...,
}

parent.disassociate_website_authorization_provider(**kwargs)
```

1. See [:material-code-braces: DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequestrequesttypedef) 

### disassociate\_website\_certificate\_authority

Removes a certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("worklink").disassociate_website_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_certificate_authority)

```python title="Method definition"
def disassociate_website_certificate_authority(
    self,
    *,
    FleetArn: str,
    WebsiteCaId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "WebsiteCaId": ...,
}

parent.disassociate_website_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("worklink").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.generate_presigned_url)

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


### list\_devices

Retrieves a list of devices registered with the specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_devices)

```python title="Method definition"
def list_devices(
    self,
    *,
    FleetArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef) 

### list\_domains

Retrieves a list of domains associated to a specified fleet.

Type annotations and code completion for `#!python boto3.client("worklink").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    FleetArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_fleets

Retrieves a list of fleets for the current account and Region.

Type annotations and code completion for `#!python boto3.client("worklink").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_fleets)

```python title="Method definition"
def list_fleets(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFleetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFleetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves a list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("worklink").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_tags_for_resource)

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

### list\_website\_authorization\_providers

Retrieves a list of website authorization providers associated with a specified
fleet.

Type annotations and code completion for `#!python boto3.client("worklink").list_website_authorization_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_authorization_providers)

```python title="Method definition"
def list_website_authorization_providers(
    self,
    *,
    FleetArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWebsiteAuthorizationProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWebsiteAuthorizationProvidersRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.list_website_authorization_providers(**kwargs)
```

1. See [:material-code-braces: ListWebsiteAuthorizationProvidersRequestRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequestrequesttypedef) 

### list\_website\_certificate\_authorities

Retrieves a list of certificate authorities added for the current account and
Region.

Type annotations and code completion for `#!python boto3.client("worklink").list_website_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_certificate_authorities)

```python title="Method definition"
def list_website_certificate_authorities(
    self,
    *,
    FleetArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWebsiteCertificateAuthoritiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWebsiteCertificateAuthoritiesRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.list_website_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListWebsiteCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequestrequesttypedef) 

### restore\_domain\_access

Moves a domain to ACTIVE status if it was in the INACTIVE status.

Type annotations and code completion for `#!python boto3.client("worklink").restore_domain_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.restore_domain_access)

```python title="Method definition"
def restore_domain_access(
    self,
    *,
    FleetArn: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RestoreDomainAccessRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
}

parent.restore_domain_access(**kwargs)
```

1. See [:material-code-braces: RestoreDomainAccessRequestRequestTypeDef](./type_defs.md#restoredomainaccessrequestrequesttypedef) 

### revoke\_domain\_access

Moves a domain to INACTIVE status if it was in the ACTIVE status.

Type annotations and code completion for `#!python boto3.client("worklink").revoke_domain_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.revoke_domain_access)

```python title="Method definition"
def revoke_domain_access(
    self,
    *,
    FleetArn: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RevokeDomainAccessRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
}

parent.revoke_domain_access(**kwargs)
```

1. See [:material-code-braces: RevokeDomainAccessRequestRequestTypeDef](./type_defs.md#revokedomainaccessrequestrequesttypedef) 

### sign\_out\_user

Signs the user out from all of their devices.

Type annotations and code completion for `#!python boto3.client("worklink").sign_out_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.sign_out_user)

```python title="Method definition"
def sign_out_user(
    self,
    *,
    FleetArn: str,
    Username: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SignOutUserRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "Username": ...,
}

parent.sign_out_user(**kwargs)
```

1. See [:material-code-braces: SignOutUserRequestRequestTypeDef](./type_defs.md#signoutuserrequestrequesttypedef) 

### tag\_resource

Adds or overwrites one or more tags for the specified resource, such as a fleet.

Type annotations and code completion for `#!python boto3.client("worklink").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("worklink").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.untag_resource)

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

### update\_audit\_stream\_configuration

Updates the audit stream configuration for the fleet.

Type annotations and code completion for `#!python boto3.client("worklink").update_audit_stream_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_audit_stream_configuration)

```python title="Method definition"
def update_audit_stream_configuration(
    self,
    *,
    FleetArn: str,
    AuditStreamArn: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateAuditStreamConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.update_audit_stream_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#updateauditstreamconfigurationrequestrequesttypedef) 

### update\_company\_network\_configuration

Updates the company network configuration for the fleet.

Type annotations and code completion for `#!python boto3.client("worklink").update_company_network_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_company_network_configuration)

```python title="Method definition"
def update_company_network_configuration(
    self,
    *,
    FleetArn: str,
    VpcId: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateCompanyNetworkConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "VpcId": ...,
    "SubnetIds": ...,
    "SecurityGroupIds": ...,
}

parent.update_company_network_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#updatecompanynetworkconfigurationrequestrequesttypedef) 

### update\_device\_policy\_configuration

Updates the device policy configuration for the fleet.

Type annotations and code completion for `#!python boto3.client("worklink").update_device_policy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_device_policy_configuration)

```python title="Method definition"
def update_device_policy_configuration(
    self,
    *,
    FleetArn: str,
    DeviceCaCertificate: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDevicePolicyConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.update_device_policy_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#updatedevicepolicyconfigurationrequestrequesttypedef) 

### update\_domain\_metadata

Updates domain metadata, such as DisplayName.

Type annotations and code completion for `#!python boto3.client("worklink").update_domain_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_domain_metadata)

```python title="Method definition"
def update_domain_metadata(
    self,
    *,
    FleetArn: str,
    DomainName: str,
    DisplayName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDomainMetadataRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "DomainName": ...,
}

parent.update_domain_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateDomainMetadataRequestRequestTypeDef](./type_defs.md#updatedomainmetadatarequestrequesttypedef) 

### update\_fleet\_metadata

Updates fleet metadata, such as DisplayName.

Type annotations and code completion for `#!python boto3.client("worklink").update_fleet_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_fleet_metadata)

```python title="Method definition"
def update_fleet_metadata(
    self,
    *,
    FleetArn: str,
    DisplayName: str = ...,
    OptimizeForEndUserLocation: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateFleetMetadataRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
}

parent.update_fleet_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateFleetMetadataRequestRequestTypeDef](./type_defs.md#updatefleetmetadatarequestrequesttypedef) 

### update\_identity\_provider\_configuration

Updates the identity provider configuration for the fleet.

Type annotations and code completion for `#!python boto3.client("worklink").update_identity_provider_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_identity_provider_configuration)

```python title="Method definition"
def update_identity_provider_configuration(
    self,
    *,
    FleetArn: str,
    IdentityProviderType: IdentityProviderTypeType,  # (1)
    IdentityProviderSamlMetadata: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateIdentityProviderConfigurationRequestRequestTypeDef = {  # (1)
    "FleetArn": ...,
    "IdentityProviderType": ...,
}

parent.update_identity_provider_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#updateidentityproviderconfigurationrequestrequesttypedef) 




