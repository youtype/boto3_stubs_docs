# ElasticsearchServiceClient

> [Index](../README.md) > [ElasticsearchService](./README.md) > ElasticsearchServiceClient

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## ElasticsearchServiceClient

Type annotations and code completion for `#!python boto3.client("es")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client)

```python
# ElasticsearchServiceClient usage example

from boto3.session import Session
from mypy_boto3_es.client import ElasticsearchServiceClient

def get_es_client() -> ElasticsearchServiceClient:
    return Session().client("es")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("es").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("es")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BaseException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DisabledOperationException,
    client.exceptions.InternalException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidTypeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_es.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("es").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("es").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/generate_presigned_url.html)

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


### accept\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to accept an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").accept_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/accept_inbound_cross_cluster_search_connection.html)

```python
# accept_inbound_cross_cluster_search_connection method definition

def accept_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> AcceptInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef)


```python
# accept_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: AcceptInboundCrossClusterSearchConnectionRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.accept_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequesttypedef)

### add\_tags

Attaches tags to an existing Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestTypeDef](./type_defs.md#addtagsrequesttypedef)

### associate\_package

Associates a package with an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").associate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/associate_package.html)

```python
# associate_package method definition

def associate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> AssociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)


```python
# associate_package method usage example with argument unpacking

kwargs: AssociatePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.associate_package(**kwargs)
```

1. See [:material-code-braces: AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef)

### authorize\_vpc\_endpoint\_access

Provides access to an Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").authorize_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/authorize_vpc_endpoint_access.html)

```python
# authorize_vpc_endpoint_access method definition

def authorize_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> AuthorizeVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef)


```python
# authorize_vpc_endpoint_access method usage example with argument unpacking

kwargs: AuthorizeVpcEndpointAccessRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.authorize_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequesttypedef)

### cancel\_domain\_config\_change

Cancels a pending configuration change on an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("es").cancel_domain_config_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/cancel_domain_config_change.html)

```python
# cancel_domain_config_change method definition

def cancel_domain_config_change(
    self,
    *,
    DomainName: str,
    DryRun: bool = ...,
) -> CancelDomainConfigChangeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDomainConfigChangeResponseTypeDef](./type_defs.md#canceldomainconfigchangeresponsetypedef)


```python
# cancel_domain_config_change method usage example with argument unpacking

kwargs: CancelDomainConfigChangeRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_domain_config_change(**kwargs)
```

1. See [:material-code-braces: CancelDomainConfigChangeRequestTypeDef](./type_defs.md#canceldomainconfigchangerequesttypedef)

### cancel\_elasticsearch\_service\_software\_update

Cancels a scheduled service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").cancel_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/cancel_elasticsearch_service_software_update.html)

```python
# cancel_elasticsearch_service_software_update method definition

def cancel_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> CancelElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef)


```python
# cancel_elasticsearch_service_software_update method usage example with argument unpacking

kwargs: CancelElasticsearchServiceSoftwareUpdateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequesttypedef)

### create\_elasticsearch\_domain

Creates a new Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").create_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_elasticsearch_domain.html)

```python
# create_elasticsearch_domain method definition

def create_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    ElasticsearchVersion: str = ...,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
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
    AutoTuneOptions: AutoTuneOptionsInputTypeDef = ...,  # (11)
    TagList: Sequence[TagTypeDef] = ...,  # (12)
    DeploymentStrategyOptions: DeploymentStrategyOptionsTypeDef = ...,  # (13)
    AutomatedSnapshotPauseOptions: AutomatedSnapshotPauseRequestOptionsTypeDef = ...,  # (14)
    UseCase: DomainUseCaseType = ...,  # (15)
    EngineMode: DomainEngineModeType = ...,  # (16)
) -> CreateElasticsearchDomainResponseTypeDef:  # (17)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
8. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
11. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
14. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
15. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
16. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)
17. See [:material-code-braces: CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef)


```python
# create_elasticsearch_domain method usage example with argument unpacking

kwargs: CreateElasticsearchDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: CreateElasticsearchDomainRequestTypeDef](./type_defs.md#createelasticsearchdomainrequesttypedef)

### create\_outbound\_cross\_cluster\_search\_connection

Creates a new cross-cluster search connection from a source domain to a
destination domain.

Type annotations and code completion for `#!python boto3.client("es").create_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_outbound_cross_cluster_search_connection.html)

```python
# create_outbound_cross_cluster_search_connection method definition

def create_outbound_cross_cluster_search_connection(
    self,
    *,
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
) -> CreateOutboundCrossClusterSearchConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
3. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef)


```python
# create_outbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: CreateOutboundCrossClusterSearchConnectionRequestTypeDef = {  # (1)
    "SourceDomainInfo": ...,
    "DestinationDomainInfo": ...,
    "ConnectionAlias": ...,
}

parent.create_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequesttypedef)

### create\_package

Create a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_package.html)

```python
# create_package method definition

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


```python
# create_package method usage example with argument unpacking

kwargs: CreatePackageRequestTypeDef = {  # (1)
    "PackageName": ...,
    "PackageType": ...,
    "PackageSource": ...,
}

parent.create_package(**kwargs)
```

1. See [:material-code-braces: CreatePackageRequestTypeDef](./type_defs.md#createpackagerequesttypedef)

### create\_vpc\_endpoint

Creates an Amazon OpenSearch Service-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_vpc_endpoint.html)

```python
# create_vpc_endpoint method definition

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


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestTypeDef = {  # (1)
    "DomainArn": ...,
    "VpcOptions": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)

### delete\_elasticsearch\_domain

Permanently deletes the specified Elasticsearch domain and all of its data.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_elasticsearch_domain.html)

```python
# delete_elasticsearch_domain method definition

def delete_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DeleteElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef)


```python
# delete_elasticsearch_domain method usage example with argument unpacking

kwargs: DeleteElasticsearchDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DeleteElasticsearchDomainRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequesttypedef)

### delete\_elasticsearch\_service\_role

Deletes the service-linked role that Elasticsearch Service uses to manage and
maintain VPC domains.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_service_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_elasticsearch_service_role.html)

```python
# delete_elasticsearch_service_role method definition

def delete_elasticsearch_service_role(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### delete\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to delete an existing inbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_inbound_cross_cluster_search_connection.html)

```python
# delete_inbound_cross_cluster_search_connection method definition

def delete_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef)


```python
# delete_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: DeleteInboundCrossClusterSearchConnectionRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequesttypedef)

### delete\_outbound\_cross\_cluster\_search\_connection

Allows the source domain owner to delete an existing outbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_outbound_cross_cluster_search_connection.html)

```python
# delete_outbound_cross_cluster_search_connection method definition

def delete_outbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteOutboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef)


```python
# delete_outbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: DeleteOutboundCrossClusterSearchConnectionRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequesttypedef)

### delete\_package

Delete the package.

Type annotations and code completion for `#!python boto3.client("es").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_package.html)

```python
# delete_package method definition

def delete_package(
    self,
    *,
    PackageID: str,
) -> DeletePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef)


```python
# delete_package method usage example with argument unpacking

kwargs: DeletePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestTypeDef](./type_defs.md#deletepackagerequesttypedef)

### delete\_vpc\_endpoint

Deletes an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_vpc_endpoint.html)

```python
# delete_vpc_endpoint method definition

def delete_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
) -> DeleteVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)


```python
# delete_vpc_endpoint method usage example with argument unpacking

kwargs: DeleteVpcEndpointRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
}

parent.delete_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)

### describe\_domain\_auto\_tunes

Provides scheduled Auto-Tune action details for the Elasticsearch domain, such
as Auto-Tune action type, description, severity, and scheduled date.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_auto_tunes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_domain_auto_tunes.html)

```python
# describe_domain_auto_tunes method definition

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


```python
# describe_domain_auto_tunes method usage example with argument unpacking

kwargs: DescribeDomainAutoTunesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_auto_tunes(**kwargs)
```

1. See [:material-code-braces: DescribeDomainAutoTunesRequestTypeDef](./type_defs.md#describedomainautotunesrequesttypedef)

### describe\_domain\_change\_progress

Returns information about the current blue/green deployment happening on a
domain, including a change ID, status, and progress stages.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_domain_change_progress.html)

```python
# describe_domain_change_progress method definition

def describe_domain_change_progress(
    self,
    *,
    DomainName: str,
    ChangeId: str = ...,
) -> DescribeDomainChangeProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef)


```python
# describe_domain_change_progress method usage example with argument unpacking

kwargs: DescribeDomainChangeProgressRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_change_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDomainChangeProgressRequestTypeDef](./type_defs.md#describedomainchangeprogressrequesttypedef)

### describe\_elasticsearch\_domain

Returns domain configuration information about the specified Elasticsearch
domain, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domain.html)

```python
# describe_elasticsearch_domain method definition

def describe_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef)


```python
# describe_elasticsearch_domain method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequesttypedef)

### describe\_elasticsearch\_domain\_config

Provides cluster configuration information about the specified Elasticsearch
domain, such as the state, creation date, update version, and update date for
cluster options.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domain_config.html)

```python
# describe_elasticsearch_domain_config method definition

def describe_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef)


```python
# describe_elasticsearch_domain_config method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainConfigRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequesttypedef)

### describe\_elasticsearch\_domains

Returns domain configuration information about the specified Elasticsearch
domains, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domains.html)

```python
# describe_elasticsearch_domains method definition

def describe_elasticsearch_domains(
    self,
    *,
    DomainNames: Sequence[str],
) -> DescribeElasticsearchDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef)


```python
# describe_elasticsearch_domains method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainsRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_elasticsearch_domains(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainsRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequesttypedef)

### describe\_elasticsearch\_instance\_type\_limits

Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_instance_type_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_instance_type_limits.html)

```python
# describe_elasticsearch_instance_type_limits method definition

def describe_elasticsearch_instance_type_limits(
    self,
    *,
    InstanceType: ESPartitionInstanceTypeType,  # (1)
    ElasticsearchVersion: str,
    DomainName: str = ...,
) -> DescribeElasticsearchInstanceTypeLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
2. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef)


```python
# describe_elasticsearch_instance_type_limits method usage example with argument unpacking

kwargs: DescribeElasticsearchInstanceTypeLimitsRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "ElasticsearchVersion": ...,
}

parent.describe_elasticsearch_instance_type_limits(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequesttypedef)

### describe\_inbound\_cross\_cluster\_search\_connections

Lists all the inbound cross-cluster search connections for a destination domain.

Type annotations and code completion for `#!python boto3.client("es").describe_inbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_inbound_cross_cluster_search_connections.html)

```python
# describe_inbound_cross_cluster_search_connections method definition

def describe_inbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef)


```python
# describe_inbound_cross_cluster_search_connections method usage example with argument unpacking

kwargs: DescribeInboundCrossClusterSearchConnectionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_inbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequesttypedef)

### describe\_outbound\_cross\_cluster\_search\_connections

Lists all the outbound cross-cluster search connections for a source domain.

Type annotations and code completion for `#!python boto3.client("es").describe_outbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_outbound_cross_cluster_search_connections.html)

```python
# describe_outbound_cross_cluster_search_connections method definition

def describe_outbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef)


```python
# describe_outbound_cross_cluster_search_connections method usage example with argument unpacking

kwargs: DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_outbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequesttypedef)

### describe\_packages

Describes all packages available to Amazon ES.

Type annotations and code completion for `#!python boto3.client("es").describe_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_packages.html)

```python
# describe_packages method definition

def describe_packages(
    self,
    *,
    Filters: Sequence[DescribePackagesFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePackagesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DescribePackagesFilterTypeDef]`
2. See [:material-code-braces: DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef)


```python
# describe_packages method usage example with argument unpacking

kwargs: DescribePackagesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_packages(**kwargs)
```

1. See [:material-code-braces: DescribePackagesRequestTypeDef](./type_defs.md#describepackagesrequesttypedef)

### describe\_reserved\_elasticsearch\_instance\_offerings

Lists available reserved Elasticsearch instance offerings.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instance_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_reserved_elasticsearch_instance_offerings.html)

```python
# describe_reserved_elasticsearch_instance_offerings method definition

def describe_reserved_elasticsearch_instance_offerings(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef)


```python
# describe_reserved_elasticsearch_instance_offerings method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
}

parent.describe_reserved_elasticsearch_instance_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequesttypedef)

### describe\_reserved\_elasticsearch\_instances

Returns information about reserved Elasticsearch instances for this account.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_reserved_elasticsearch_instances.html)

```python
# describe_reserved_elasticsearch_instances method definition

def describe_reserved_elasticsearch_instances(
    self,
    *,
    ReservedElasticsearchInstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef)


```python
# describe_reserved_elasticsearch_instances method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstancesRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceId": ...,
}

parent.describe_reserved_elasticsearch_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequesttypedef)

### describe\_vpc\_endpoints

Describes one or more Amazon OpenSearch Service-managed VPC endpoints.

Type annotations and code completion for `#!python boto3.client("es").describe_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_vpc_endpoints.html)

```python
# describe_vpc_endpoints method definition

def describe_vpc_endpoints(
    self,
    *,
    VpcEndpointIds: Sequence[str],
) -> DescribeVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcEndpointsResponseTypeDef](./type_defs.md#describevpcendpointsresponsetypedef)


```python
# describe_vpc_endpoints method usage example with argument unpacking

kwargs: DescribeVpcEndpointsRequestTypeDef = {  # (1)
    "VpcEndpointIds": ...,
}

parent.describe_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestTypeDef](./type_defs.md#describevpcendpointsrequesttypedef)

### dissociate\_package

Dissociates a package from the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").dissociate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/dissociate_package.html)

```python
# dissociate_package method definition

def dissociate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> DissociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef)


```python
# dissociate_package method usage example with argument unpacking

kwargs: DissociatePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.dissociate_package(**kwargs)
```

1. See [:material-code-braces: DissociatePackageRequestTypeDef](./type_defs.md#dissociatepackagerequesttypedef)

### get\_compatible\_elasticsearch\_versions

Returns a list of upgrade compatible Elastisearch versions.

Type annotations and code completion for `#!python boto3.client("es").get_compatible_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_compatible_elasticsearch_versions.html)

```python
# get_compatible_elasticsearch_versions method definition

def get_compatible_elasticsearch_versions(
    self,
    *,
    DomainName: str = ...,
) -> GetCompatibleElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef)


```python
# get_compatible_elasticsearch_versions method usage example with argument unpacking

kwargs: GetCompatibleElasticsearchVersionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_compatible_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequesttypedef)

### get\_package\_version\_history

Returns a list of versions of the package, along with their creation time and
commit message.

Type annotations and code completion for `#!python boto3.client("es").get_package_version_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_package_version_history.html)

```python
# get_package_version_history method definition

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


```python
# get_package_version_history method usage example with argument unpacking

kwargs: GetPackageVersionHistoryRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.get_package_version_history(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionHistoryRequestTypeDef](./type_defs.md#getpackageversionhistoryrequesttypedef)

### get\_upgrade\_history

Retrieves the complete history of the last 10 upgrades that were performed on
the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_upgrade_history.html)

```python
# get_upgrade_history method definition

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


```python
# get_upgrade_history method usage example with argument unpacking

kwargs: GetUpgradeHistoryRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_history(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestTypeDef](./type_defs.md#getupgradehistoryrequesttypedef)

### get\_upgrade\_status

Retrieves the latest status of the last upgrade or upgrade eligibility check
that was performed on the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_upgrade_status.html)

```python
# get_upgrade_status method definition

def get_upgrade_status(
    self,
    *,
    DomainName: str,
) -> GetUpgradeStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef)


```python
# get_upgrade_status method usage example with argument unpacking

kwargs: GetUpgradeStatusRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_status(**kwargs)
```

1. See [:material-code-braces: GetUpgradeStatusRequestTypeDef](./type_defs.md#getupgradestatusrequesttypedef)

### list\_domain\_names

Returns the name of all Elasticsearch domains owned by the current user's
account.

Type annotations and code completion for `#!python boto3.client("es").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_domain_names.html)

```python
# list_domain_names method definition

def list_domain_names(
    self,
    *,
    EngineType: EngineTypeType = ...,  # (1)
) -> ListDomainNamesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)


```python
# list_domain_names method usage example with argument unpacking

kwargs: ListDomainNamesRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestTypeDef](./type_defs.md#listdomainnamesrequesttypedef)

### list\_domains\_for\_package

Lists all Amazon ES domains associated with the package.

Type annotations and code completion for `#!python boto3.client("es").list_domains_for_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_domains_for_package.html)

```python
# list_domains_for_package method definition

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


```python
# list_domains_for_package method usage example with argument unpacking

kwargs: ListDomainsForPackageRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.list_domains_for_package(**kwargs)
```

1. See [:material-code-braces: ListDomainsForPackageRequestTypeDef](./type_defs.md#listdomainsforpackagerequesttypedef)

### list\_elasticsearch\_instance\_types

List all Elasticsearch instance types that are supported for given
ElasticsearchVersion.

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_elasticsearch_instance_types.html)

```python
# list_elasticsearch_instance_types method definition

def list_elasticsearch_instance_types(
    self,
    *,
    ElasticsearchVersion: str,
    DomainName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchInstanceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef)


```python
# list_elasticsearch_instance_types method usage example with argument unpacking

kwargs: ListElasticsearchInstanceTypesRequestTypeDef = {  # (1)
    "ElasticsearchVersion": ...,
}

parent.list_elasticsearch_instance_types(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequesttypedef)

### list\_elasticsearch\_versions

List all supported Elasticsearch versions.

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_elasticsearch_versions.html)

```python
# list_elasticsearch_versions method definition

def list_elasticsearch_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef)


```python
# list_elasticsearch_versions method usage example with argument unpacking

kwargs: ListElasticsearchVersionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchVersionsRequestTypeDef](./type_defs.md#listelasticsearchversionsrequesttypedef)

### list\_packages\_for\_domain

Lists all packages associated with the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").list_packages_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_packages_for_domain.html)

```python
# list_packages_for_domain method definition

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


```python
# list_packages_for_domain method usage example with argument unpacking

kwargs: ListPackagesForDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_packages_for_domain(**kwargs)
```

1. See [:material-code-braces: ListPackagesForDomainRequestTypeDef](./type_defs.md#listpackagesfordomainrequesttypedef)

### list\_tags

Returns all tags for the given Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ARN: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "ARN": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### list\_vpc\_endpoint\_access

Retrieves information about each principal that is allowed to access a given
Amazon OpenSearch Service domain through the use of an interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoint_access.html)

```python
# list_vpc_endpoint_access method definition

def list_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointAccessResponseTypeDef](./type_defs.md#listvpcendpointaccessresponsetypedef)


```python
# list_vpc_endpoint_access method usage example with argument unpacking

kwargs: ListVpcEndpointAccessRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointAccessRequestTypeDef](./type_defs.md#listvpcendpointaccessrequesttypedef)

### list\_vpc\_endpoints

Retrieves all Amazon OpenSearch Service-managed VPC endpoints in the current
account and Region.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoints.html)

```python
# list_vpc_endpoints method definition

def list_vpc_endpoints(
    self,
    *,
    NextToken: str = ...,
) -> ListVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)


```python
# list_vpc_endpoints method usage example with argument unpacking

kwargs: ListVpcEndpointsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)

### list\_vpc\_endpoints\_for\_domain

Retrieves all Amazon OpenSearch Service-managed VPC endpoints associated with a
particular domain.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoints_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoints_for_domain.html)

```python
# list_vpc_endpoints_for_domain method definition

def list_vpc_endpoints_for_domain(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointsForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsForDomainResponseTypeDef](./type_defs.md#listvpcendpointsfordomainresponsetypedef)


```python
# list_vpc_endpoints_for_domain method usage example with argument unpacking

kwargs: ListVpcEndpointsForDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoints_for_domain(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsForDomainRequestTypeDef](./type_defs.md#listvpcendpointsfordomainrequesttypedef)

### purchase\_reserved\_elasticsearch\_instance\_offering

Allows you to purchase reserved Elasticsearch instances.

Type annotations and code completion for `#!python boto3.client("es").purchase_reserved_elasticsearch_instance_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/purchase_reserved_elasticsearch_instance_offering.html)

```python
# purchase_reserved_elasticsearch_instance_offering method definition

def purchase_reserved_elasticsearch_instance_offering(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: int = ...,
) -> PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef)


```python
# purchase_reserved_elasticsearch_instance_offering method usage example with argument unpacking

kwargs: PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
    "ReservationName": ...,
}

parent.purchase_reserved_elasticsearch_instance_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequesttypedef)

### reject\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to reject an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").reject_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/reject_inbound_cross_cluster_search_connection.html)

```python
# reject_inbound_cross_cluster_search_connection method definition

def reject_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> RejectInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef)


```python
# reject_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: RejectInboundCrossClusterSearchConnectionRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.reject_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequesttypedef)

### remove\_tags

Removes the specified set of tags from the specified Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestTypeDef](./type_defs.md#removetagsrequesttypedef)

### revoke\_vpc\_endpoint\_access

Revokes access to an Amazon OpenSearch Service domain that was provided through
an interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").revoke_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/revoke_vpc_endpoint_access.html)

```python
# revoke_vpc_endpoint_access method definition

def revoke_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> dict[str, Any]:
    ...
```

```python
# revoke_vpc_endpoint_access method usage example with argument unpacking

kwargs: RevokeVpcEndpointAccessRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.revoke_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeVpcEndpointAccessRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequesttypedef)

### start\_elasticsearch\_service\_software\_update

Schedules a service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").start_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/start_elasticsearch_service_software_update.html)

```python
# start_elasticsearch_service_software_update method definition

def start_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> StartElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef)


```python
# start_elasticsearch_service_software_update method usage example with argument unpacking

kwargs: StartElasticsearchServiceSoftwareUpdateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.start_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequesttypedef)

### update\_elasticsearch\_domain\_config

Modifies the cluster configuration of the specified Elasticsearch domain,
setting as setting the instance type and the number of instances.

Type annotations and code completion for `#!python boto3.client("es").update_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_elasticsearch_domain_config.html)

```python
# update_elasticsearch_domain_config method definition

def update_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    AdvancedOptions: Mapping[str, str] = ...,
    AccessPolicies: str = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (6)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (7)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (8)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (9)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsUnionTypeDef = ...,  # (11)
    DryRun: bool = ...,
    DeploymentStrategyOptions: DeploymentStrategyOptionsTypeDef = ...,  # (12)
    AutomatedSnapshotPauseOptions: AutomatedSnapshotPauseRequestOptionsTypeDef = ...,  # (13)
    UseCase: DomainUseCaseType = ...,  # (14)
    EngineMode: DomainEngineModeType = ...,  # (15)
) -> UpdateElasticsearchDomainConfigResponseTypeDef:  # (16)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
7. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
8. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
10. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
11. See [:material-code-braces: AutoTuneOptionsUnionTypeDef](#autotuneoptionsuniontypedef)
12. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
13. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
14. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
15. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)
16. See [:material-code-braces: UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef)


```python
# update_elasticsearch_domain_config method usage example with argument unpacking

kwargs: UpdateElasticsearchDomainConfigRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: UpdateElasticsearchDomainConfigRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequesttypedef)

### update\_package

Updates a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").update_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_package.html)

```python
# update_package method definition

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


```python
# update_package method usage example with argument unpacking

kwargs: UpdatePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
    "PackageSource": ...,
}

parent.update_package(**kwargs)
```

1. See [:material-code-braces: UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef)

### update\_vpc\_endpoint

Modifies an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_vpc_endpoint.html)

```python
# update_vpc_endpoint method definition

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


```python
# update_vpc_endpoint method usage example with argument unpacking

kwargs: UpdateVpcEndpointRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
    "VpcOptions": ...,
}

parent.update_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)

### upgrade\_elasticsearch\_domain

Allows you to either upgrade your domain or perform an Upgrade eligibility
check to a compatible Elasticsearch version.

Type annotations and code completion for `#!python boto3.client("es").upgrade_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/upgrade_elasticsearch_domain.html)

```python
# upgrade_elasticsearch_domain method definition

def upgrade_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool = ...,
) -> UpgradeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef)


```python
# upgrade_elasticsearch_domain method usage example with argument unpacking

kwargs: UpgradeElasticsearchDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TargetVersion": ...,
}

parent.upgrade_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: UpgradeElasticsearchDomainRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator` method with overloads.

- `client.get_paginator("describe_reserved_elasticsearch_instance_offerings")` -> [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- `client.get_paginator("describe_reserved_elasticsearch_instances")` -> [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- `client.get_paginator("get_upgrade_history")` -> [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- `client.get_paginator("list_elasticsearch_instance_types")` -> [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- `client.get_paginator("list_elasticsearch_versions")` -> [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)



