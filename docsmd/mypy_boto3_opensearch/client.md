# OpenSearchServiceClient

> [Index](../README.md) > [OpenSearchService](./README.md) > OpenSearchServiceClient

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## OpenSearchServiceClient

Type annotations and code completion for `#!python boto3.client("opensearch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_opensearch.client import OpenSearchServiceClient

def get_opensearch_client() -> OpenSearchServiceClient:
    return Session().client("opensearch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("opensearch").exceptions` structure.

```python title="Usage example"
client = boto3.client("opensearch")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BaseException,
    client.ClientError,
    client.ConflictException,
    client.DisabledOperationException,
    client.InternalException,
    client.InvalidPaginationTokenException,
    client.InvalidTypeException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_opensearch.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_inbound\_connection

Allows the destination Amazon OpenSearch Service domain owner to accept an
inbound cross-cluster search connection request.

Type annotations and code completion for `#!python boto3.client("opensearch").accept_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.accept_inbound_connection)

```python title="Method definition"
def accept_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> AcceptInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptInboundConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.accept_inbound_connection(**kwargs)
```

1. See [:material-code-braces: AcceptInboundConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundconnectionrequestrequesttypedef) 

### add\_tags

Attaches tags to an existing Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef) 

### associate\_package

Associates a package with an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").associate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.associate_package)

```python title="Method definition"
def associate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> AssociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.associate_package(**kwargs)
```

1. See [:material-code-braces: AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef) 

### authorize\_vpc\_endpoint\_access

Provides access to an Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").authorize_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.authorize_vpc_endpoint_access)

```python title="Method definition"
def authorize_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> AuthorizeVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.authorize_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("opensearch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_service\_software\_update

Cancels a scheduled service software update for an Amazon OpenSearch Service
domain.

Type annotations and code completion for `#!python boto3.client("opensearch").cancel_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.cancel_service_software_update)

```python title="Method definition"
def cancel_service_software_update(
    self,
    *,
    DomainName: str,
) -> CancelServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelservicesoftwareupdateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_service_software_update(**kwargs)
```

1. See [:material-code-braces: CancelServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelservicesoftwareupdaterequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("opensearch").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_domain

Creates an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    DomainName: str,
    EngineVersion: str = ...,
    ClusterConfig: ClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    AccessPolicies: str = ...,
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (6)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (7)
    AdvancedOptions: Mapping[str, str] = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (8)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (9)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (10)
    TagList: Sequence[TagTypeDef] = ...,  # (11)
    AutoTuneOptions: AutoTuneOptionsInputTypeDef = ...,  # (12)
) -> CreateDomainResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
12. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef) 
13. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_outbound\_connection

Creates a new cross-cluster search connection from a source Amazon OpenSearch
Service domain to a destination domain.

Type annotations and code completion for `#!python boto3.client("opensearch").create_outbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_outbound_connection)

```python title="Method definition"
def create_outbound_connection(
    self,
    *,
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionMode: ConnectionModeType = ...,  # (3)
) -> CreateOutboundConnectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef) 
3. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype) 
4. See [:material-code-braces: CreateOutboundConnectionResponseTypeDef](./type_defs.md#createoutboundconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOutboundConnectionRequestRequestTypeDef = {  # (1)
    "LocalDomainInfo": ...,
    "RemoteDomainInfo": ...,
    "ConnectionAlias": ...,
}

parent.create_outbound_connection(**kwargs)
```

1. See [:material-code-braces: CreateOutboundConnectionRequestRequestTypeDef](./type_defs.md#createoutboundconnectionrequestrequesttypedef) 

### create\_package

Creates a package for use with Amazon OpenSearch Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_package)

```python title="Method definition"
def create_package(
    self,
    *,
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: str = ...,
) -> CreatePackageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
3. See [:material-code-braces: CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePackageRequestRequestTypeDef = {  # (1)
    "PackageName": ...,
    "PackageType": ...,
    "PackageSource": ...,
}

parent.create_package(**kwargs)
```

1. See [:material-code-braces: CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef) 

### create\_vpc\_endpoint

Creates an Amazon OpenSearch Service-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.create_vpc_endpoint)

```python title="Method definition"
def create_vpc_endpoint(
    self,
    *,
    DomainArn: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
    ClientToken: str = ...,
) -> CreateVpcEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcEndpointRequestRequestTypeDef = {  # (1)
    "DomainArn": ...,
    "VpcOptions": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestRequestTypeDef](./type_defs.md#createvpcendpointrequestrequesttypedef) 

### delete\_domain

Deletes an Amazon OpenSearch Service domain and all of its data.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_inbound\_connection

Allows the destination Amazon OpenSearch Service domain owner to delete an
existing inbound cross-cluster search connection.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_inbound_connection)

```python title="Method definition"
def delete_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> DeleteInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInboundConnectionResponseTypeDef](./type_defs.md#deleteinboundconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInboundConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_inbound_connection(**kwargs)
```

1. See [:material-code-braces: DeleteInboundConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundconnectionrequestrequesttypedef) 

### delete\_outbound\_connection

Allows the source Amazon OpenSearch Service domain owner to delete an existing
outbound cross-cluster search connection.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_outbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_outbound_connection)

```python title="Method definition"
def delete_outbound_connection(
    self,
    *,
    ConnectionId: str,
) -> DeleteOutboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutboundConnectionResponseTypeDef](./type_defs.md#deleteoutboundconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOutboundConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_outbound_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOutboundConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundconnectionrequestrequesttypedef) 

### delete\_package

Deletes an Amazon OpenSearch Service package.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_package)

```python title="Method definition"
def delete_package(
    self,
    *,
    PackageID: str,
) -> DeletePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef) 

### delete\_vpc\_endpoint

Deletes an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.delete_vpc_endpoint)

```python title="Method definition"
def delete_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
) -> DeleteVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
}

parent.delete_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointRequestRequestTypeDef](./type_defs.md#deletevpcendpointrequestrequesttypedef) 

### describe\_domain

Describes the domain configuration for the specified Amazon OpenSearch Service
domain, including the domain ID, domain service endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    DomainName: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_domain\_auto\_tunes

Returns the list of optimizations that Auto-Tune has made to an Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_auto_tunes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain_auto_tunes)

```python title="Method definition"
def describe_domain_auto_tunes(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDomainAutoTunesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainAutoTunesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_auto_tunes(**kwargs)
```

1. See [:material-code-braces: DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef) 

### describe\_domain\_change\_progress

Returns information about the current blue/green deployment happening on an
Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain_change_progress)

```python title="Method definition"
def describe_domain_change_progress(
    self,
    *,
    DomainName: str,
    ChangeId: str = ...,
) -> DescribeDomainChangeProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainChangeProgressRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_change_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef) 

### describe\_domain\_config

Returns the configuration of an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domain_config)

```python title="Method definition"
def describe_domain_config(
    self,
    *,
    DomainName: str,
) -> DescribeDomainConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainConfigResponseTypeDef](./type_defs.md#describedomainconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_config(**kwargs)
```

1. See [:material-code-braces: DescribeDomainConfigRequestRequestTypeDef](./type_defs.md#describedomainconfigrequestrequesttypedef) 

### describe\_domains

Returns domain configuration information about the specified Amazon OpenSearch
Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_domains)

```python title="Method definition"
def describe_domains(
    self,
    *,
    DomainNames: Sequence[str],
) -> DescribeDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainsRequestRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_domains(**kwargs)
```

1. See [:material-code-braces: DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef) 

### describe\_dry\_run\_progress

Describes the progress of a pre-update dry run analysis on an Amazon OpenSearch
Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_dry_run_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_dry_run_progress)

```python title="Method definition"
def describe_dry_run_progress(
    self,
    *,
    DomainName: str,
    DryRunId: str = ...,
    LoadDryRunConfig: bool = ...,
) -> DescribeDryRunProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDryRunProgressResponseTypeDef](./type_defs.md#describedryrunprogressresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDryRunProgressRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_dry_run_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDryRunProgressRequestRequestTypeDef](./type_defs.md#describedryrunprogressrequestrequesttypedef) 

### describe\_inbound\_connections

Lists all the inbound cross-cluster search connections for a destination
(remote) Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_inbound_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_inbound_connections)

```python title="Method definition"
def describe_inbound_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInboundConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInboundConnectionsResponseTypeDef](./type_defs.md#describeinboundconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInboundConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_inbound_connections(**kwargs)
```

1. See [:material-code-braces: DescribeInboundConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundconnectionsrequestrequesttypedef) 

### describe\_instance\_type\_limits

Describes the instance count, storage, and master node limits for a given
OpenSearch or Elasticsearch version and instance type.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_instance_type_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_instance_type_limits)

```python title="Method definition"
def describe_instance_type_limits(
    self,
    *,
    InstanceType: OpenSearchPartitionInstanceTypeType,  # (1)
    EngineVersion: str,
    DomainName: str = ...,
) -> DescribeInstanceTypeLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype) 
2. See [:material-code-braces: DescribeInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeinstancetypelimitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceTypeLimitsRequestRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "EngineVersion": ...,
}

parent.describe_instance_type_limits(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeinstancetypelimitsrequestrequesttypedef) 

### describe\_outbound\_connections

Lists all the outbound cross-cluster connections for a local (source) Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_outbound_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_outbound_connections)

```python title="Method definition"
def describe_outbound_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOutboundConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeOutboundConnectionsResponseTypeDef](./type_defs.md#describeoutboundconnectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOutboundConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_outbound_connections(**kwargs)
```

1. See [:material-code-braces: DescribeOutboundConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundconnectionsrequestrequesttypedef) 

### describe\_packages

Describes all packages available to OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_packages)

```python title="Method definition"
def describe_packages(
    self,
    *,
    Filters: Sequence[DescribePackagesFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePackagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef) 
2. See [:material-code-braces: DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackagesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_packages(**kwargs)
```

1. See [:material-code-braces: DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef) 

### describe\_reserved\_instance\_offerings

Describes the available Amazon OpenSearch Service Reserved Instance offerings
for a given Region.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_reserved_instance_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_reserved_instance_offerings)

```python title="Method definition"
def describe_reserved_instance_offerings(
    self,
    *,
    ReservedInstanceOfferingId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedInstanceOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedinstanceofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedInstanceOfferingsRequestRequestTypeDef = {  # (1)
    "ReservedInstanceOfferingId": ...,
}

parent.describe_reserved_instance_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedinstanceofferingsrequestrequesttypedef) 

### describe\_reserved\_instances

Describes the Amazon OpenSearch Service instances that you have reserved in a
given Region.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_reserved_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_reserved_instances)

```python title="Method definition"
def describe_reserved_instances(
    self,
    *,
    ReservedInstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedInstancesResponseTypeDef](./type_defs.md#describereservedinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedInstancesRequestRequestTypeDef = {  # (1)
    "ReservedInstanceId": ...,
}

parent.describe_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesRequestRequestTypeDef](./type_defs.md#describereservedinstancesrequestrequesttypedef) 

### describe\_vpc\_endpoints

Describes one or more Amazon OpenSearch Service-managed VPC endpoints.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.describe_vpc_endpoints)

```python title="Method definition"
def describe_vpc_endpoints(
    self,
    *,
    VpcEndpointIds: Sequence[str],
) -> DescribeVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcEndpointsResponseTypeDef](./type_defs.md#describevpcendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVpcEndpointsRequestRequestTypeDef = {  # (1)
    "VpcEndpointIds": ...,
}

parent.describe_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestRequestTypeDef](./type_defs.md#describevpcendpointsrequestrequesttypedef) 

### dissociate\_package

Removes a package from the specified Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").dissociate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.dissociate_package)

```python title="Method definition"
def dissociate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> DissociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DissociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.dissociate_package(**kwargs)
```

1. See [:material-code-braces: DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("opensearch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.generate_presigned_url)

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


### get\_compatible\_versions

Returns a map of OpenSearch or Elasticsearch versions and the versions you can
upgrade them to.

Type annotations and code completion for `#!python boto3.client("opensearch").get_compatible_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_compatible_versions)

```python title="Method definition"
def get_compatible_versions(
    self,
    *,
    DomainName: str = ...,
) -> GetCompatibleVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleVersionsResponseTypeDef](./type_defs.md#getcompatibleversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCompatibleVersionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_compatible_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleversionsrequestrequesttypedef) 

### get\_package\_version\_history

Returns a list of Amazon OpenSearch Service package versions, along with their
creation time and commit message.

Type annotations and code completion for `#!python boto3.client("opensearch").get_package_version_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_package_version_history)

```python title="Method definition"
def get_package_version_history(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetPackageVersionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPackageVersionHistoryRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.get_package_version_history(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef) 

### get\_upgrade\_history

Retrieves the complete history of the last 10 upgrades performed on an Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").get_upgrade_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_upgrade_history)

```python title="Method definition"
def get_upgrade_history(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUpgradeHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUpgradeHistoryRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_history(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef) 

### get\_upgrade\_status

Returns the most recent status of the last upgrade or upgrade eligibility check
performed on an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").get_upgrade_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.get_upgrade_status)

```python title="Method definition"
def get_upgrade_status(
    self,
    *,
    DomainName: str,
) -> GetUpgradeStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUpgradeStatusRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_status(**kwargs)
```

1. See [:material-code-braces: GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef) 

### list\_domain\_names

Returns the names of all Amazon OpenSearch Service domains owned by the current
user in the active Region.

Type annotations and code completion for `#!python boto3.client("opensearch").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_domain_names)

```python title="Method definition"
def list_domain_names(
    self,
    *,
    EngineType: EngineTypeType = ...,  # (1)
) -> ListDomainNamesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainNamesRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef) 

### list\_domains\_for\_package

Lists all Amazon OpenSearch Service domains associated with a given package.

Type annotations and code completion for `#!python boto3.client("opensearch").list_domains_for_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_domains_for_package)

```python title="Method definition"
def list_domains_for_package(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainsForPackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsForPackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.list_domains_for_package(**kwargs)
```

1. See [:material-code-braces: ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef) 

### list\_instance\_type\_details

Lists all instance types and available features for a given OpenSearch or
Elasticsearch version.

Type annotations and code completion for `#!python boto3.client("opensearch").list_instance_type_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_instance_type_details)

```python title="Method definition"
def list_instance_type_details(
    self,
    *,
    EngineVersion: str,
    DomainName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInstanceTypeDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceTypeDetailsResponseTypeDef](./type_defs.md#listinstancetypedetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceTypeDetailsRequestRequestTypeDef = {  # (1)
    "EngineVersion": ...,
}

parent.list_instance_type_details(**kwargs)
```

1. See [:material-code-braces: ListInstanceTypeDetailsRequestRequestTypeDef](./type_defs.md#listinstancetypedetailsrequestrequesttypedef) 

### list\_packages\_for\_domain

Lists all packages associated with an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_packages_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_packages_for_domain)

```python title="Method definition"
def list_packages_for_domain(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackagesForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagesForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_packages_for_domain(**kwargs)
```

1. See [:material-code-braces: ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef) 

### list\_tags

Returns all resource tags for an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ARN: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_versions

Lists all versions of OpenSearch and Elasticsearch that Amazon OpenSearch
Service supports.

Type annotations and code completion for `#!python boto3.client("opensearch").list_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_versions)

```python title="Method definition"
def list_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVersionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_versions(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestRequestTypeDef](./type_defs.md#listversionsrequestrequesttypedef) 

### list\_vpc\_endpoint\_access

Retrieves information about each Amazon Web Services principal that is allowed
to access a given Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_vpc_endpoint_access)

```python title="Method definition"
def list_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointAccessResponseTypeDef](./type_defs.md#listvpcendpointaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#listvpcendpointaccessrequestrequesttypedef) 

### list\_vpc\_endpoints

Retrieves all Amazon OpenSearch Service-managed VPC endpoints in the current
Amazon Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_vpc_endpoints)

```python title="Method definition"
def list_vpc_endpoints(
    self,
    *,
    NextToken: str = ...,
) -> ListVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVpcEndpointsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsRequestRequestTypeDef](./type_defs.md#listvpcendpointsrequestrequesttypedef) 

### list\_vpc\_endpoints\_for\_domain

Retrieves all Amazon OpenSearch Service-managed VPC endpoints associated with a
particular domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoints_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.list_vpc_endpoints_for_domain)

```python title="Method definition"
def list_vpc_endpoints_for_domain(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointsForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsForDomainResponseTypeDef](./type_defs.md#listvpcendpointsfordomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVpcEndpointsForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoints_for_domain(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsForDomainRequestRequestTypeDef](./type_defs.md#listvpcendpointsfordomainrequestrequesttypedef) 

### purchase\_reserved\_instance\_offering

Allows you to purchase Amazon OpenSearch Service Reserved Instances.

Type annotations and code completion for `#!python boto3.client("opensearch").purchase_reserved_instance_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.purchase_reserved_instance_offering)

```python title="Method definition"
def purchase_reserved_instance_offering(
    self,
    *,
    ReservedInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: int = ...,
) -> PurchaseReservedInstanceOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedinstanceofferingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseReservedInstanceOfferingRequestRequestTypeDef = {  # (1)
    "ReservedInstanceOfferingId": ...,
    "ReservationName": ...,
}

parent.purchase_reserved_instance_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedinstanceofferingrequestrequesttypedef) 

### reject\_inbound\_connection

Allows the remote Amazon OpenSearch Service domain owner to reject an inbound
cross-cluster connection request.

Type annotations and code completion for `#!python boto3.client("opensearch").reject_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.reject_inbound_connection)

```python title="Method definition"
def reject_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> RejectInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectInboundConnectionResponseTypeDef](./type_defs.md#rejectinboundconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectInboundConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.reject_inbound_connection(**kwargs)
```

1. See [:material-code-braces: RejectInboundConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundconnectionrequestrequesttypedef) 

### remove\_tags

Removes the specified set of tags from an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.remove_tags)

```python title="Method definition"
def remove_tags(
    self,
    *,
    ARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef) 

### revoke\_vpc\_endpoint\_access

Revokes access to an Amazon OpenSearch Service domain that was provided through
an interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").revoke_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.revoke_vpc_endpoint_access)

```python title="Method definition"
def revoke_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RevokeVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.revoke_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequestrequesttypedef) 

### start\_service\_software\_update

Schedules a service software update for an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").start_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.start_service_software_update)

```python title="Method definition"
def start_service_software_update(
    self,
    *,
    DomainName: str,
) -> StartServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startservicesoftwareupdateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.start_service_software_update(**kwargs)
```

1. See [:material-code-braces: StartServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startservicesoftwareupdaterequestrequesttypedef) 

### update\_domain\_config

Modifies the cluster configuration of the specified Amazon OpenSearch Service
domain.

Type annotations and code completion for `#!python boto3.client("opensearch").update_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.update_domain_config)

```python title="Method definition"
def update_domain_config(
    self,
    *,
    DomainName: str,
    ClusterConfig: ClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    AdvancedOptions: Mapping[str, str] = ...,
    AccessPolicies: str = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (6)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (7)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (8)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (9)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsTypeDef = ...,  # (11)
    DryRun: bool = ...,
    DryRunMode: DryRunModeType = ...,  # (12)
) -> UpdateDomainConfigResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
7. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
8. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
12. See [:material-code-brackets: DryRunModeType](./literals.md#dryrunmodetype) 
13. See [:material-code-braces: UpdateDomainConfigResponseTypeDef](./type_defs.md#updatedomainconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_config(**kwargs)
```

1. See [:material-code-braces: UpdateDomainConfigRequestRequestTypeDef](./type_defs.md#updatedomainconfigrequestrequesttypedef) 

### update\_package

Updates a package for use with Amazon OpenSearch Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").update_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.update_package)

```python title="Method definition"
def update_package(
    self,
    *,
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: str = ...,
    CommitMessage: str = ...,
) -> UpdatePackageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
2. See [:material-code-braces: UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "PackageSource": ...,
}

parent.update_package(**kwargs)
```

1. See [:material-code-braces: UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef) 

### update\_vpc\_endpoint

Modifies an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.update_vpc_endpoint)

```python title="Method definition"
def update_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
) -> UpdateVpcEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
    "VpcOptions": ...,
}

parent.update_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateVpcEndpointRequestRequestTypeDef](./type_defs.md#updatevpcendpointrequestrequesttypedef) 

### upgrade\_domain

Allows you to either upgrade your Amazon OpenSearch Service domain or perform an
upgrade eligibility check to a compatible version of OpenSearch or
Elasticsearch.

Type annotations and code completion for `#!python boto3.client("opensearch").upgrade_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client.upgrade_domain)

```python title="Method definition"
def upgrade_domain(
    self,
    *,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool = ...,
    AdvancedOptions: Mapping[str, str] = ...,
) -> UpgradeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeDomainResponseTypeDef](./type_defs.md#upgradedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpgradeDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TargetVersion": ...,
}

parent.upgrade_domain(**kwargs)
```

1. See [:material-code-braces: UpgradeDomainRequestRequestTypeDef](./type_defs.md#upgradedomainrequestrequesttypedef) 




