# OpenSearchServiceClient

> [Index](../README.md) > [OpenSearchService](./README.md) > OpenSearchServiceClient

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## OpenSearchServiceClient

Type annotations and code completion for `#!python boto3.client("opensearch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService.Client)

```python
# OpenSearchServiceClient usage example

from boto3.session import Session
from mypy_boto3_opensearch.client import OpenSearchServiceClient

def get_opensearch_client() -> OpenSearchServiceClient:
    return Session().client("opensearch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("opensearch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("opensearch")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BaseException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DependencyFailureException,
    client.exceptions.DisabledOperationException,
    client.exceptions.InternalException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidTypeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.SlotNotAvailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_opensearch.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("opensearch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("opensearch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/generate_presigned_url.html)

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


### accept\_inbound\_connection

Allows the destination Amazon OpenSearch Service domain owner to accept an
inbound cross-cluster search connection request.

Type annotations and code completion for `#!python boto3.client("opensearch").accept_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/accept_inbound_connection.html)

```python
# accept_inbound_connection method definition

def accept_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> AcceptInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef)


```python
# accept_inbound_connection method usage example with argument unpacking

kwargs: AcceptInboundConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.accept_inbound_connection(**kwargs)
```

1. See [:material-code-braces: AcceptInboundConnectionRequestTypeDef](./type_defs.md#acceptinboundconnectionrequesttypedef)

### add\_data\_source

Creates a new direct-query data source to the specified domain.

Type annotations and code completion for `#!python boto3.client("opensearch").add_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/add_data_source.html)

```python
# add_data_source method definition

def add_data_source(
    self,
    *,
    DomainName: str,
    Name: str,
    DataSourceType: DataSourceTypeTypeDef,  # (1)
    Description: str = ...,
) -> AddDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-braces: AddDataSourceResponseTypeDef](./type_defs.md#adddatasourceresponsetypedef)


```python
# add_data_source method usage example with argument unpacking

kwargs: AddDataSourceRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Name": ...,
    "DataSourceType": ...,
}

parent.add_data_source(**kwargs)
```

1. See [:material-code-braces: AddDataSourceRequestTypeDef](./type_defs.md#adddatasourcerequesttypedef)

### add\_direct\_query\_data\_source

Adds a new data source in Amazon OpenSearch Service so that you can perform
direct queries on external data.

Type annotations and code completion for `#!python boto3.client("opensearch").add_direct_query_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/add_direct_query_data_source.html)

```python
# add_direct_query_data_source method definition

def add_direct_query_data_source(
    self,
    *,
    DataSourceName: str,
    DataSourceType: DirectQueryDataSourceTypeTypeDef,  # (1)
    Description: str = ...,
    OpenSearchArns: Sequence[str] = ...,
    DataSourceAccessPolicy: str = ...,
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> AddDirectQueryDataSourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: AddDirectQueryDataSourceResponseTypeDef](./type_defs.md#adddirectquerydatasourceresponsetypedef)


```python
# add_direct_query_data_source method usage example with argument unpacking

kwargs: AddDirectQueryDataSourceRequestTypeDef = {  # (1)
    "DataSourceName": ...,
    "DataSourceType": ...,
}

parent.add_direct_query_data_source(**kwargs)
```

1. See [:material-code-braces: AddDirectQueryDataSourceRequestTypeDef](./type_defs.md#adddirectquerydatasourcerequesttypedef)

### add\_tags

Attaches tags to an existing Amazon OpenSearch Service domain, data source, or
application.

Type annotations and code completion for `#!python boto3.client("opensearch").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/add_tags.html)

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

Associates a package with an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").associate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/associate_package.html)

```python
# associate_package method definition

def associate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
    PrerequisitePackageIDList: Sequence[str] = ...,
    AssociationConfiguration: PackageAssociationConfigurationTypeDef = ...,  # (1)
) -> AssociatePackageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PackageAssociationConfigurationTypeDef](./type_defs.md#packageassociationconfigurationtypedef)
2. See [:material-code-braces: AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef)


```python
# associate_package method usage example with argument unpacking

kwargs: AssociatePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.associate_package(**kwargs)
```

1. See [:material-code-braces: AssociatePackageRequestTypeDef](./type_defs.md#associatepackagerequesttypedef)

### associate\_packages

Operation in the Amazon OpenSearch Service API for associating multiple
packages with a domain simultaneously.

Type annotations and code completion for `#!python boto3.client("opensearch").associate_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/associate_packages.html)

```python
# associate_packages method definition

def associate_packages(
    self,
    *,
    PackageList: Sequence[PackageDetailsForAssociationTypeDef],  # (1)
    DomainName: str,
) -> AssociatePackagesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PackageDetailsForAssociationTypeDef]`
2. See [:material-code-braces: AssociatePackagesResponseTypeDef](./type_defs.md#associatepackagesresponsetypedef)


```python
# associate_packages method usage example with argument unpacking

kwargs: AssociatePackagesRequestTypeDef = {  # (1)
    "PackageList": ...,
    "DomainName": ...,
}

parent.associate_packages(**kwargs)
```

1. See [:material-code-braces: AssociatePackagesRequestTypeDef](./type_defs.md#associatepackagesrequesttypedef)

### attach\_data\_source

Attaches a data source to an OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").attach_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/attach_data_source.html)

```python
# attach_data_source method definition

def attach_data_source(
    self,
    *,
    id: str,
    dataSourceArn: str,
    workspaceId: str = ...,
    workspaceConfiguration: WorkspaceConfigurationInputTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> AttachDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkspaceConfigurationInputTypeDef](./type_defs.md#workspaceconfigurationinputtypedef)
2. See [:material-code-braces: AttachDataSourceResponseTypeDef](./type_defs.md#attachdatasourceresponsetypedef)


```python
# attach_data_source method usage example with argument unpacking

kwargs: AttachDataSourceRequestTypeDef = {  # (1)
    "id": ...,
    "dataSourceArn": ...,
}

parent.attach_data_source(**kwargs)
```

1. See [:material-code-braces: AttachDataSourceRequestTypeDef](./type_defs.md#attachdatasourcerequesttypedef)

### authorize\_vpc\_endpoint\_access

Provides access to an Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").authorize_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/authorize_vpc_endpoint_access.html)

```python
# authorize_vpc_endpoint_access method definition

def authorize_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str = ...,
    Service: AWSServicePrincipalType = ...,  # (1)
    ServiceOptions: ServiceOptionsUnionTypeDef = ...,  # (2)
) -> AuthorizeVpcEndpointAccessResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AWSServicePrincipalType](./literals.md#awsserviceprincipaltype)
2. See [:material-code-braces: ServiceOptionsUnionTypeDef](#serviceoptionsuniontypedef)
3. See [:material-code-braces: AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef)


```python
# authorize_vpc_endpoint_access method usage example with argument unpacking

kwargs: AuthorizeVpcEndpointAccessRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.authorize_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequesttypedef)

### cancel\_domain\_config\_change

Cancels a pending configuration change on an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").cancel_domain_config_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/cancel_domain_config_change.html)

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

### cancel\_service\_software\_update

Cancels a scheduled service software update for an Amazon OpenSearch Service
domain.

Type annotations and code completion for `#!python boto3.client("opensearch").cancel_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/cancel_service_software_update.html)

```python
# cancel_service_software_update method definition

def cancel_service_software_update(
    self,
    *,
    DomainName: str,
) -> CancelServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelservicesoftwareupdateresponsetypedef)


```python
# cancel_service_software_update method usage example with argument unpacking

kwargs: CancelServiceSoftwareUpdateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_service_software_update(**kwargs)
```

1. See [:material-code-braces: CancelServiceSoftwareUpdateRequestTypeDef](./type_defs.md#cancelservicesoftwareupdaterequesttypedef)

### create\_application

Creates an OpenSearch UI application.

Type annotations and code completion for `#!python boto3.client("opensearch").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    name: str,
    clientToken: str = ...,
    dataSources: Sequence[DataSourceTypeDef] = ...,  # (1)
    iamIdentityCenterOptions: IamIdentityCenterOptionsInputTypeDef = ...,  # (2)
    appConfigs: Sequence[AppConfigTypeDef] = ...,  # (3)
    tagList: Sequence[TagTypeDef] = ...,  # (4)
    kmsKeyArn: str = ...,
) -> CreateApplicationResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[DataSourceTypeDef]`
2. See [:material-code-braces: IamIdentityCenterOptionsInputTypeDef](./type_defs.md#iamidentitycenteroptionsinputtypedef)
3. See `Sequence[AppConfigTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_domain

Creates an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    DomainName: str,
    EngineVersion: str = ...,
    ClusterConfig: ClusterConfigUnionTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    AccessPolicies: str = ...,
    IPAddressType: IPAddressTypeType = ...,  # (3)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (4)
    VPCOptions: VPCOptionsTypeDef = ...,  # (5)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (6)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (7)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (8)
    AdvancedOptions: Mapping[str, str] = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (9)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (10)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (11)
    IdentityCenterOptions: IdentityCenterOptionsInputTypeDef = ...,  # (12)
    TagList: Sequence[TagTypeDef] = ...,  # (13)
    AutoTuneOptions: AutoTuneOptionsInputTypeDef = ...,  # (14)
    OffPeakWindowOptions: OffPeakWindowOptionsTypeDef = ...,  # (15)
    SoftwareUpdateOptions: SoftwareUpdateOptionsTypeDef = ...,  # (16)
    AIMLOptions: AIMLOptionsInputTypeDef = ...,  # (17)
    DeploymentStrategyOptions: DeploymentStrategyOptionsTypeDef = ...,  # (18)
    AutomatedSnapshotPauseOptions: AutomatedSnapshotPauseRequestOptionsTypeDef = ...,  # (19)
    UseCase: DomainUseCaseType = ...,  # (20)
    EngineMode: EngineModeType = ...,  # (21)
) -> CreateDomainResponseTypeDef:  # (22)
    ...
```

1. See [:material-code-braces: ClusterConfigUnionTypeDef](#clusterconfiguniontypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
5. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
6. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
7. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
8. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
9. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
10. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
11. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
12. See [:material-code-braces: IdentityCenterOptionsInputTypeDef](./type_defs.md#identitycenteroptionsinputtypedef)
13. See `Sequence[TagTypeDef]`
14. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
15. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
16. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
17. See [:material-code-braces: AIMLOptionsInputTypeDef](./type_defs.md#aimloptionsinputtypedef)
18. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
19. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
20. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
21. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)
22. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### create\_index

Creates an OpenSearch index with optional automatic semantic enrichment for
specified text fields.

Type annotations and code completion for `#!python boto3.client("opensearch").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    DomainName: str,
    IndexName: str,
    IndexSchema: Mapping[str, Any],
) -> CreateIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef)


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexName": ...,
    "IndexSchema": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)

### create\_outbound\_connection

Creates a new cross-cluster search connection from a source Amazon OpenSearch
Service domain to a destination domain.

Type annotations and code completion for `#!python boto3.client("opensearch").create_outbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_outbound_connection.html)

```python
# create_outbound_connection method definition

def create_outbound_connection(
    self,
    *,
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionMode: ConnectionModeType = ...,  # (3)
    ConnectionProperties: ConnectionPropertiesTypeDef = ...,  # (4)
) -> CreateOutboundConnectionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
3. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
4. See [:material-code-braces: ConnectionPropertiesTypeDef](./type_defs.md#connectionpropertiestypedef)
5. See [:material-code-braces: CreateOutboundConnectionResponseTypeDef](./type_defs.md#createoutboundconnectionresponsetypedef)


```python
# create_outbound_connection method usage example with argument unpacking

kwargs: CreateOutboundConnectionRequestTypeDef = {  # (1)
    "LocalDomainInfo": ...,
    "RemoteDomainInfo": ...,
    "ConnectionAlias": ...,
}

parent.create_outbound_connection(**kwargs)
```

1. See [:material-code-braces: CreateOutboundConnectionRequestTypeDef](./type_defs.md#createoutboundconnectionrequesttypedef)

### create\_package

Creates a package for use with Amazon OpenSearch Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_package.html)

```python
# create_package method definition

def create_package(
    self,
    *,
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: str = ...,
    PackageConfiguration: PackageConfigurationTypeDef = ...,  # (3)
    EngineVersion: str = ...,
    PackageVendingOptions: PackageVendingOptionsTypeDef = ...,  # (4)
    PackageEncryptionOptions: PackageEncryptionOptionsTypeDef = ...,  # (5)
) -> CreatePackageResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
3. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
4. See [:material-code-braces: PackageVendingOptionsTypeDef](./type_defs.md#packagevendingoptionstypedef)
5. See [:material-code-braces: PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)
6. See [:material-code-braces: CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)


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

Type annotations and code completion for `#!python boto3.client("opensearch").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/create_vpc_endpoint.html)

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

### delete\_application

Deletes a specified OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_data\_source

Deletes a direct-query data source.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    DomainName: str,
    Name: str,
) -> DeleteDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef)


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Name": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)

### delete\_direct\_query\_data\_source

Deletes a previously configured direct query data source from Amazon OpenSearch
Service.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_direct_query_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_direct_query_data_source.html)

```python
# delete_direct_query_data_source method definition

def delete_direct_query_data_source(
    self,
    *,
    DataSourceName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_direct_query_data_source method usage example with argument unpacking

kwargs: DeleteDirectQueryDataSourceRequestTypeDef = {  # (1)
    "DataSourceName": ...,
}

parent.delete_direct_query_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDirectQueryDataSourceRequestTypeDef](./type_defs.md#deletedirectquerydatasourcerequesttypedef)

### delete\_domain

Deletes an Amazon OpenSearch Service domain and all of its data.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_inbound\_connection

Allows the destination Amazon OpenSearch Service domain owner to delete an
existing inbound cross-cluster search connection.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_inbound_connection.html)

```python
# delete_inbound_connection method definition

def delete_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> DeleteInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInboundConnectionResponseTypeDef](./type_defs.md#deleteinboundconnectionresponsetypedef)


```python
# delete_inbound_connection method usage example with argument unpacking

kwargs: DeleteInboundConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_inbound_connection(**kwargs)
```

1. See [:material-code-braces: DeleteInboundConnectionRequestTypeDef](./type_defs.md#deleteinboundconnectionrequesttypedef)

### delete\_index

Deletes an OpenSearch index.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    DomainName: str,
    IndexName: str,
) -> DeleteIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIndexResponseTypeDef](./type_defs.md#deleteindexresponsetypedef)


```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexName": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)

### delete\_outbound\_connection

Allows the source Amazon OpenSearch Service domain owner to delete an existing
outbound cross-cluster search connection.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_outbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_outbound_connection.html)

```python
# delete_outbound_connection method definition

def delete_outbound_connection(
    self,
    *,
    ConnectionId: str,
) -> DeleteOutboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutboundConnectionResponseTypeDef](./type_defs.md#deleteoutboundconnectionresponsetypedef)


```python
# delete_outbound_connection method usage example with argument unpacking

kwargs: DeleteOutboundConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_outbound_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOutboundConnectionRequestTypeDef](./type_defs.md#deleteoutboundconnectionrequesttypedef)

### delete\_package

Deletes an Amazon OpenSearch Service package.

Type annotations and code completion for `#!python boto3.client("opensearch").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_package.html)

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

Type annotations and code completion for `#!python boto3.client("opensearch").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/delete_vpc_endpoint.html)

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

### deregister\_capability

Deregisters a capability from an OpenSearch UI application.

Type annotations and code completion for `#!python boto3.client("opensearch").deregister_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/deregister_capability.html)

```python
# deregister_capability method definition

def deregister_capability(
    self,
    *,
    applicationId: str,
    capabilityName: str,
) -> DeregisterCapabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterCapabilityResponseTypeDef](./type_defs.md#deregistercapabilityresponsetypedef)


```python
# deregister_capability method usage example with argument unpacking

kwargs: DeregisterCapabilityRequestTypeDef = {  # (1)
    "applicationId": ...,
    "capabilityName": ...,
}

parent.deregister_capability(**kwargs)
```

1. See [:material-code-braces: DeregisterCapabilityRequestTypeDef](./type_defs.md#deregistercapabilityrequesttypedef)

### describe\_data\_source\_attachment

Returns the current status and details of a specific data source attachment for
an OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_data_source_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_data_source_attachment.html)

```python
# describe_data_source_attachment method definition

def describe_data_source_attachment(
    self,
    *,
    id: str,
    dataSourceArn: str,
) -> DescribeDataSourceAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSourceAttachmentResponseTypeDef](./type_defs.md#describedatasourceattachmentresponsetypedef)


```python
# describe_data_source_attachment method usage example with argument unpacking

kwargs: DescribeDataSourceAttachmentRequestTypeDef = {  # (1)
    "id": ...,
    "dataSourceArn": ...,
}

parent.describe_data_source_attachment(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourceAttachmentRequestTypeDef](./type_defs.md#describedatasourceattachmentrequesttypedef)

### describe\_domain

Describes the domain configuration for the specified Amazon OpenSearch Service
domain, including the domain ID, domain service endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain.html)

```python
# describe_domain method definition

def describe_domain(
    self,
    *,
    DomainName: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)


```python
# describe_domain method usage example with argument unpacking

kwargs: DescribeDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)

### describe\_domain\_auto\_tunes

Returns the list of optimizations that Auto-Tune has made to an Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_auto_tunes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain_auto_tunes.html)

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

Returns information about the current blue/green deployment happening on an
Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain_change_progress.html)

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

### describe\_domain\_config

Returns the configuration of an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain_config.html)

```python
# describe_domain_config method definition

def describe_domain_config(
    self,
    *,
    DomainName: str,
) -> DescribeDomainConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainConfigResponseTypeDef](./type_defs.md#describedomainconfigresponsetypedef)


```python
# describe_domain_config method usage example with argument unpacking

kwargs: DescribeDomainConfigRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_config(**kwargs)
```

1. See [:material-code-braces: DescribeDomainConfigRequestTypeDef](./type_defs.md#describedomainconfigrequesttypedef)

### describe\_domain\_health

Returns information about domain and node health, the standby Availability
Zone, number of nodes per Availability Zone, and shard count per node.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain_health.html)

```python
# describe_domain_health method definition

def describe_domain_health(
    self,
    *,
    DomainName: str,
) -> DescribeDomainHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainHealthResponseTypeDef](./type_defs.md#describedomainhealthresponsetypedef)


```python
# describe_domain_health method usage example with argument unpacking

kwargs: DescribeDomainHealthRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_health(**kwargs)
```

1. See [:material-code-braces: DescribeDomainHealthRequestTypeDef](./type_defs.md#describedomainhealthrequesttypedef)

### describe\_domain\_nodes

Returns information about domain and nodes, including data nodes, master nodes,
ultrawarm nodes, Availability Zone(s), standby nodes, node configurations, and
node states.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domain_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domain_nodes.html)

```python
# describe_domain_nodes method definition

def describe_domain_nodes(
    self,
    *,
    DomainName: str,
) -> DescribeDomainNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainNodesResponseTypeDef](./type_defs.md#describedomainnodesresponsetypedef)


```python
# describe_domain_nodes method usage example with argument unpacking

kwargs: DescribeDomainNodesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeDomainNodesRequestTypeDef](./type_defs.md#describedomainnodesrequesttypedef)

### describe\_domains

Returns domain configuration information about the specified Amazon OpenSearch
Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_domains.html)

```python
# describe_domains method definition

def describe_domains(
    self,
    *,
    DomainNames: Sequence[str],
) -> DescribeDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)


```python
# describe_domains method usage example with argument unpacking

kwargs: DescribeDomainsRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_domains(**kwargs)
```

1. See [:material-code-braces: DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef)

### describe\_dry\_run\_progress

Describes the progress of a pre-update dry run analysis on an Amazon OpenSearch
Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_dry_run_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_dry_run_progress.html)

```python
# describe_dry_run_progress method definition

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


```python
# describe_dry_run_progress method usage example with argument unpacking

kwargs: DescribeDryRunProgressRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_dry_run_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDryRunProgressRequestTypeDef](./type_defs.md#describedryrunprogressrequesttypedef)

### describe\_inbound\_connections

Lists all the inbound cross-cluster search connections for a destination
(remote) Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_inbound_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_inbound_connections.html)

```python
# describe_inbound_connections method definition

def describe_inbound_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInboundConnectionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInboundConnectionsResponseTypeDef](./type_defs.md#describeinboundconnectionsresponsetypedef)


```python
# describe_inbound_connections method usage example with argument unpacking

kwargs: DescribeInboundConnectionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_inbound_connections(**kwargs)
```

1. See [:material-code-braces: DescribeInboundConnectionsRequestTypeDef](./type_defs.md#describeinboundconnectionsrequesttypedef)

### describe\_insight\_details

Describes the details of an existing insight for an Amazon OpenSearch Service
domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_insight_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_insight_details.html)

```python
# describe_insight_details method definition

def describe_insight_details(
    self,
    *,
    Entity: InsightEntityTypeDef,  # (1)
    InsightId: str,
    ShowHtmlContent: bool = ...,
) -> DescribeInsightDetailsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InsightEntityTypeDef](./type_defs.md#insightentitytypedef)
2. See [:material-code-braces: DescribeInsightDetailsResponseTypeDef](./type_defs.md#describeinsightdetailsresponsetypedef)


```python
# describe_insight_details method usage example with argument unpacking

kwargs: DescribeInsightDetailsRequestTypeDef = {  # (1)
    "Entity": ...,
    "InsightId": ...,
}

parent.describe_insight_details(**kwargs)
```

1. See [:material-code-braces: DescribeInsightDetailsRequestTypeDef](./type_defs.md#describeinsightdetailsrequesttypedef)

### describe\_instance\_type\_limits

Describes the instance count, storage, and master node limits for a given
OpenSearch or Elasticsearch version and instance type.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_instance_type_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_instance_type_limits.html)

```python
# describe_instance_type_limits method definition

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


```python
# describe_instance_type_limits method usage example with argument unpacking

kwargs: DescribeInstanceTypeLimitsRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "EngineVersion": ...,
}

parent.describe_instance_type_limits(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypeLimitsRequestTypeDef](./type_defs.md#describeinstancetypelimitsrequesttypedef)

### describe\_outbound\_connections

Lists all the outbound cross-cluster connections for a local (source) Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_outbound_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_outbound_connections.html)

```python
# describe_outbound_connections method definition

def describe_outbound_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOutboundConnectionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeOutboundConnectionsResponseTypeDef](./type_defs.md#describeoutboundconnectionsresponsetypedef)


```python
# describe_outbound_connections method usage example with argument unpacking

kwargs: DescribeOutboundConnectionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_outbound_connections(**kwargs)
```

1. See [:material-code-braces: DescribeOutboundConnectionsRequestTypeDef](./type_defs.md#describeoutboundconnectionsrequesttypedef)

### describe\_packages

Describes all packages available to OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_packages.html)

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

### describe\_reserved\_instance\_offerings

Describes the available Amazon OpenSearch Service Reserved Instance offerings
for a given Region.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_reserved_instance_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_reserved_instance_offerings.html)

```python
# describe_reserved_instance_offerings method definition

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


```python
# describe_reserved_instance_offerings method usage example with argument unpacking

kwargs: DescribeReservedInstanceOfferingsRequestTypeDef = {  # (1)
    "ReservedInstanceOfferingId": ...,
}

parent.describe_reserved_instance_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstanceOfferingsRequestTypeDef](./type_defs.md#describereservedinstanceofferingsrequesttypedef)

### describe\_reserved\_instances

Describes the Amazon OpenSearch Service instances that you have reserved in a
given Region.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_reserved_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_reserved_instances.html)

```python
# describe_reserved_instances method definition

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


```python
# describe_reserved_instances method usage example with argument unpacking

kwargs: DescribeReservedInstancesRequestTypeDef = {  # (1)
    "ReservedInstanceId": ...,
}

parent.describe_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesRequestTypeDef](./type_defs.md#describereservedinstancesrequesttypedef)

### describe\_vpc\_endpoints

Describes one or more Amazon OpenSearch Service-managed VPC endpoints.

Type annotations and code completion for `#!python boto3.client("opensearch").describe_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/describe_vpc_endpoints.html)

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

### detach\_data\_source

Removes a data source from an OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").detach_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/detach_data_source.html)

```python
# detach_data_source method definition

def detach_data_source(
    self,
    *,
    id: str,
    dataSourceArn: str,
) -> DetachDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachDataSourceResponseTypeDef](./type_defs.md#detachdatasourceresponsetypedef)


```python
# detach_data_source method usage example with argument unpacking

kwargs: DetachDataSourceRequestTypeDef = {  # (1)
    "id": ...,
    "dataSourceArn": ...,
}

parent.detach_data_source(**kwargs)
```

1. See [:material-code-braces: DetachDataSourceRequestTypeDef](./type_defs.md#detachdatasourcerequesttypedef)

### dissociate\_package

Removes a package from the specified Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").dissociate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/dissociate_package.html)

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

### dissociate\_packages

Dissociates multiple packages from a domain simultaneously.

Type annotations and code completion for `#!python boto3.client("opensearch").dissociate_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/dissociate_packages.html)

```python
# dissociate_packages method definition

def dissociate_packages(
    self,
    *,
    PackageList: Sequence[str],
    DomainName: str,
) -> DissociatePackagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DissociatePackagesResponseTypeDef](./type_defs.md#dissociatepackagesresponsetypedef)


```python
# dissociate_packages method usage example with argument unpacking

kwargs: DissociatePackagesRequestTypeDef = {  # (1)
    "PackageList": ...,
    "DomainName": ...,
}

parent.dissociate_packages(**kwargs)
```

1. See [:material-code-braces: DissociatePackagesRequestTypeDef](./type_defs.md#dissociatepackagesrequesttypedef)

### get\_application

Retrieves the configuration and status of an existing OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    id: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)

### get\_capability

Retrieves information about a registered capability for an OpenSearch UI
application, including its configuration and current status.

Type annotations and code completion for `#!python boto3.client("opensearch").get_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_capability.html)

```python
# get_capability method definition

def get_capability(
    self,
    *,
    applicationId: str,
    capabilityName: str,
) -> GetCapabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapabilityResponseTypeDef](./type_defs.md#getcapabilityresponsetypedef)


```python
# get_capability method usage example with argument unpacking

kwargs: GetCapabilityRequestTypeDef = {  # (1)
    "applicationId": ...,
    "capabilityName": ...,
}

parent.get_capability(**kwargs)
```

1. See [:material-code-braces: GetCapabilityRequestTypeDef](./type_defs.md#getcapabilityrequesttypedef)

### get\_compatible\_versions

Returns a map of OpenSearch or Elasticsearch versions and the versions you can
upgrade them to.

Type annotations and code completion for `#!python boto3.client("opensearch").get_compatible_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_compatible_versions.html)

```python
# get_compatible_versions method definition

def get_compatible_versions(
    self,
    *,
    DomainName: str = ...,
) -> GetCompatibleVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleVersionsResponseTypeDef](./type_defs.md#getcompatibleversionsresponsetypedef)


```python
# get_compatible_versions method usage example with argument unpacking

kwargs: GetCompatibleVersionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_compatible_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleVersionsRequestTypeDef](./type_defs.md#getcompatibleversionsrequesttypedef)

### get\_data\_source

Retrieves information about a direct query data source.

Type annotations and code completion for `#!python boto3.client("opensearch").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    DomainName: str,
    Name: str,
) -> GetDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Name": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)

### get\_default\_application\_setting

Gets the ARN of the current default application.

Type annotations and code completion for `#!python boto3.client("opensearch").get_default_application_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_default_application_setting.html)

```python
# get_default_application_setting method definition

def get_default_application_setting(
    self,
) -> GetDefaultApplicationSettingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDefaultApplicationSettingResponseTypeDef](./type_defs.md#getdefaultapplicationsettingresponsetypedef)



### get\_direct\_query\_data\_source

Returns detailed configuration information for a specific direct query data
source in Amazon OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("opensearch").get_direct_query_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_direct_query_data_source.html)

```python
# get_direct_query_data_source method definition

def get_direct_query_data_source(
    self,
    *,
    DataSourceName: str,
) -> GetDirectQueryDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectQueryDataSourceResponseTypeDef](./type_defs.md#getdirectquerydatasourceresponsetypedef)


```python
# get_direct_query_data_source method usage example with argument unpacking

kwargs: GetDirectQueryDataSourceRequestTypeDef = {  # (1)
    "DataSourceName": ...,
}

parent.get_direct_query_data_source(**kwargs)
```

1. See [:material-code-braces: GetDirectQueryDataSourceRequestTypeDef](./type_defs.md#getdirectquerydatasourcerequesttypedef)

### get\_domain\_maintenance\_status

The status of the maintenance action.

Type annotations and code completion for `#!python boto3.client("opensearch").get_domain_maintenance_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_domain_maintenance_status.html)

```python
# get_domain_maintenance_status method definition

def get_domain_maintenance_status(
    self,
    *,
    DomainName: str,
    MaintenanceId: str,
) -> GetDomainMaintenanceStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainMaintenanceStatusResponseTypeDef](./type_defs.md#getdomainmaintenancestatusresponsetypedef)


```python
# get_domain_maintenance_status method usage example with argument unpacking

kwargs: GetDomainMaintenanceStatusRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MaintenanceId": ...,
}

parent.get_domain_maintenance_status(**kwargs)
```

1. See [:material-code-braces: GetDomainMaintenanceStatusRequestTypeDef](./type_defs.md#getdomainmaintenancestatusrequesttypedef)

### get\_index

Retrieves information about an OpenSearch index including its schema and
semantic enrichment configuration.

Type annotations and code completion for `#!python boto3.client("opensearch").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_index.html)

```python
# get_index method definition

def get_index(
    self,
    *,
    DomainName: str,
    IndexName: str,
) -> GetIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexResponseTypeDef](./type_defs.md#getindexresponsetypedef)


```python
# get_index method usage example with argument unpacking

kwargs: GetIndexRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexName": ...,
}

parent.get_index(**kwargs)
```

1. See [:material-code-braces: GetIndexRequestTypeDef](./type_defs.md#getindexrequesttypedef)

### get\_migration

Retrieves the current status and progress of a migration job, including the
number of exported and imported objects and error details if the migration
failed.

Type annotations and code completion for `#!python boto3.client("opensearch").get_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_migration.html)

```python
# get_migration method definition

def get_migration(
    self,
    *,
    migrationId: str,
) -> GetMigrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationResponseTypeDef](./type_defs.md#getmigrationresponsetypedef)


```python
# get_migration method usage example with argument unpacking

kwargs: GetMigrationRequestTypeDef = {  # (1)
    "migrationId": ...,
}

parent.get_migration(**kwargs)
```

1. See [:material-code-braces: GetMigrationRequestTypeDef](./type_defs.md#getmigrationrequesttypedef)

### get\_package\_version\_history

Returns a list of Amazon OpenSearch Service package versions, along with their
creation time, commit message, and plugin properties (if the package is a zip
plugin package).

Type annotations and code completion for `#!python boto3.client("opensearch").get_package_version_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_package_version_history.html)

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

Retrieves the complete history of the last 10 upgrades performed on an Amazon
OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").get_upgrade_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_upgrade_history.html)

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

Returns the most recent status of the last upgrade or upgrade eligibility check
performed on an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").get_upgrade_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/get_upgrade_status.html)

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

### insight\_feedback

Submits feedback for an existing insight in an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").insight_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/insight_feedback.html)

```python
# insight_feedback method definition

def insight_feedback(
    self,
    *,
    Entity: InsightFeedbackEntityTypeDef,  # (1)
    InsightId: str,
    Thumbs: InsightFeedbackThumbsType,  # (2)
    FeedbackText: str = ...,
) -> InsightFeedbackResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InsightFeedbackEntityTypeDef](./type_defs.md#insightfeedbackentitytypedef)
2. See [:material-code-brackets: InsightFeedbackThumbsType](./literals.md#insightfeedbackthumbstype)
3. See [:material-code-braces: InsightFeedbackResponseTypeDef](./type_defs.md#insightfeedbackresponsetypedef)


```python
# insight_feedback method usage example with argument unpacking

kwargs: InsightFeedbackRequestTypeDef = {  # (1)
    "Entity": ...,
    "InsightId": ...,
    "Thumbs": ...,
}

parent.insight_feedback(**kwargs)
```

1. See [:material-code-braces: InsightFeedbackRequestTypeDef](./type_defs.md#insightfeedbackrequesttypedef)

### list\_applications

Lists all OpenSearch applications under your account.

Type annotations and code completion for `#!python boto3.client("opensearch").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    statuses: Sequence[ApplicationStatusType] = ...,  # (1)
    maxResults: int = ...,
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ApplicationStatusType]`
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_data\_source\_attachments

Returns a paginated list of all data source attachments for an OpenSearch
application, including attachments in all states (<code>PENDING</code>,
<code>ATTACHED</code>, and <code>FAILED</code>).

Type annotations and code completion for `#!python boto3.client("opensearch").list_data_source_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_data_source_attachments.html)

```python
# list_data_source_attachments method definition

def list_data_source_attachments(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourceAttachmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourceAttachmentsResponseTypeDef](./type_defs.md#listdatasourceattachmentsresponsetypedef)


```python
# list_data_source_attachments method usage example with argument unpacking

kwargs: ListDataSourceAttachmentsRequestTypeDef = {  # (1)
    "id": ...,
}

parent.list_data_source_attachments(**kwargs)
```

1. See [:material-code-braces: ListDataSourceAttachmentsRequestTypeDef](./type_defs.md#listdatasourceattachmentsrequesttypedef)

### list\_data\_sources

Lists direct-query data sources for a specific domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    DomainName: str,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)

### list\_direct\_query\_data\_sources

Lists an inventory of all the direct query data sources that you have
configured within Amazon OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("opensearch").list_direct_query_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_direct_query_data_sources.html)

```python
# list_direct_query_data_sources method definition

def list_direct_query_data_sources(
    self,
    *,
    NextToken: str = ...,
) -> ListDirectQueryDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDirectQueryDataSourcesResponseTypeDef](./type_defs.md#listdirectquerydatasourcesresponsetypedef)


```python
# list_direct_query_data_sources method usage example with argument unpacking

kwargs: ListDirectQueryDataSourcesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_direct_query_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDirectQueryDataSourcesRequestTypeDef](./type_defs.md#listdirectquerydatasourcesrequesttypedef)

### list\_domain\_maintenances

A list of maintenance actions for the domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_domain_maintenances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_domain_maintenances.html)

```python
# list_domain_maintenances method definition

def list_domain_maintenances(
    self,
    *,
    DomainName: str,
    Action: MaintenanceTypeType = ...,  # (1)
    Status: MaintenanceStatusType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainMaintenancesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)
2. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)
3. See [:material-code-braces: ListDomainMaintenancesResponseTypeDef](./type_defs.md#listdomainmaintenancesresponsetypedef)


```python
# list_domain_maintenances method usage example with argument unpacking

kwargs: ListDomainMaintenancesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_domain_maintenances(**kwargs)
```

1. See [:material-code-braces: ListDomainMaintenancesRequestTypeDef](./type_defs.md#listdomainmaintenancesrequesttypedef)

### list\_domain\_names

Returns the names of all Amazon OpenSearch Service domains owned by the current
user in the active Region.

Type annotations and code completion for `#!python boto3.client("opensearch").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_domain_names.html)

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

Lists all Amazon OpenSearch Service domains associated with a given package.

Type annotations and code completion for `#!python boto3.client("opensearch").list_domains_for_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_domains_for_package.html)

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

### list\_insights

Lists insights for an Amazon OpenSearch Service domain or Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("opensearch").list_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_insights.html)

```python
# list_insights method definition

def list_insights(
    self,
    *,
    Entity: InsightEntityTypeDef,  # (1)
    TimeRange: InsightTimeRangeTypeDef = ...,  # (2)
    SortOrder: InsightSortOrderType = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInsightsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InsightEntityTypeDef](./type_defs.md#insightentitytypedef)
2. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
3. See [:material-code-brackets: InsightSortOrderType](./literals.md#insightsortordertype)
4. See [:material-code-braces: ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)


```python
# list_insights method usage example with argument unpacking

kwargs: ListInsightsRequestTypeDef = {  # (1)
    "Entity": ...,
}

parent.list_insights(**kwargs)
```

1. See [:material-code-braces: ListInsightsRequestTypeDef](./type_defs.md#listinsightsrequesttypedef)

### list\_instance\_type\_details

Lists all instance types and available features for a given OpenSearch or
Elasticsearch version.

Type annotations and code completion for `#!python boto3.client("opensearch").list_instance_type_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_instance_type_details.html)

```python
# list_instance_type_details method definition

def list_instance_type_details(
    self,
    *,
    EngineVersion: str,
    DomainName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    RetrieveAZs: bool = ...,
    InstanceType: str = ...,
) -> ListInstanceTypeDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceTypeDetailsResponseTypeDef](./type_defs.md#listinstancetypedetailsresponsetypedef)


```python
# list_instance_type_details method usage example with argument unpacking

kwargs: ListInstanceTypeDetailsRequestTypeDef = {  # (1)
    "EngineVersion": ...,
}

parent.list_instance_type_details(**kwargs)
```

1. See [:material-code-braces: ListInstanceTypeDetailsRequestTypeDef](./type_defs.md#listinstancetypedetailsrequesttypedef)

### list\_migrations

Lists migration jobs for an Amazon OpenSearch Service application.

Type annotations and code completion for `#!python boto3.client("opensearch").list_migrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_migrations.html)

```python
# list_migrations method definition

def list_migrations(
    self,
    *,
    applicationId: str,
    status: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMigrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMigrationsResponseTypeDef](./type_defs.md#listmigrationsresponsetypedef)


```python
# list_migrations method usage example with argument unpacking

kwargs: ListMigrationsRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_migrations(**kwargs)
```

1. See [:material-code-braces: ListMigrationsRequestTypeDef](./type_defs.md#listmigrationsrequesttypedef)

### list\_packages\_for\_domain

Lists all packages associated with an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_packages_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_packages_for_domain.html)

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

### list\_scheduled\_actions

Retrieves a list of configuration changes that are scheduled for a domain.

Type annotations and code completion for `#!python boto3.client("opensearch").list_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_scheduled_actions.html)

```python
# list_scheduled_actions method definition

def list_scheduled_actions(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListScheduledActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef)


```python
# list_scheduled_actions method usage example with argument unpacking

kwargs: ListScheduledActionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: ListScheduledActionsRequestTypeDef](./type_defs.md#listscheduledactionsrequesttypedef)

### list\_tags

Returns all resource tags for an Amazon OpenSearch Service domain, data source,
or application.

Type annotations and code completion for `#!python boto3.client("opensearch").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_tags.html)

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

### list\_versions

Lists all versions of OpenSearch and Elasticsearch that Amazon OpenSearch
Service supports.

Type annotations and code completion for `#!python boto3.client("opensearch").list_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_versions.html)

```python
# list_versions method definition

def list_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)


```python
# list_versions method usage example with argument unpacking

kwargs: ListVersionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_versions(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestTypeDef](./type_defs.md#listversionsrequesttypedef)

### list\_vpc\_endpoint\_access

Retrieves information about each Amazon Web Services principal that is allowed
to access a given Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_vpc_endpoint_access.html)

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
Amazon Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_vpc_endpoints.html)

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

Type annotations and code completion for `#!python boto3.client("opensearch").list_vpc_endpoints_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/list_vpc_endpoints_for_domain.html)

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

### purchase\_reserved\_instance\_offering

Allows you to purchase Amazon OpenSearch Service Reserved Instances.

Type annotations and code completion for `#!python boto3.client("opensearch").purchase_reserved_instance_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/purchase_reserved_instance_offering.html)

```python
# purchase_reserved_instance_offering method definition

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


```python
# purchase_reserved_instance_offering method usage example with argument unpacking

kwargs: PurchaseReservedInstanceOfferingRequestTypeDef = {  # (1)
    "ReservedInstanceOfferingId": ...,
    "ReservationName": ...,
}

parent.purchase_reserved_instance_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedInstanceOfferingRequestTypeDef](./type_defs.md#purchasereservedinstanceofferingrequesttypedef)

### put\_default\_application\_setting

Sets the default application to the application with the specified ARN.

Type annotations and code completion for `#!python boto3.client("opensearch").put_default_application_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/put_default_application_setting.html)

```python
# put_default_application_setting method definition

def put_default_application_setting(
    self,
    *,
    applicationArn: str,
    setAsDefault: bool,
) -> PutDefaultApplicationSettingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDefaultApplicationSettingResponseTypeDef](./type_defs.md#putdefaultapplicationsettingresponsetypedef)


```python
# put_default_application_setting method usage example with argument unpacking

kwargs: PutDefaultApplicationSettingRequestTypeDef = {  # (1)
    "applicationArn": ...,
    "setAsDefault": ...,
}

parent.put_default_application_setting(**kwargs)
```

1. See [:material-code-braces: PutDefaultApplicationSettingRequestTypeDef](./type_defs.md#putdefaultapplicationsettingrequesttypedef)

### register\_capability

Registers a capability for an OpenSearch UI application.

Type annotations and code completion for `#!python boto3.client("opensearch").register_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/register_capability.html)

```python
# register_capability method definition

def register_capability(
    self,
    *,
    applicationId: str,
    capabilityName: str,
    capabilityConfig: CapabilityBaseRequestConfigTypeDef,  # (1)
) -> RegisterCapabilityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapabilityBaseRequestConfigTypeDef](./type_defs.md#capabilitybaserequestconfigtypedef)
2. See [:material-code-braces: RegisterCapabilityResponseTypeDef](./type_defs.md#registercapabilityresponsetypedef)


```python
# register_capability method usage example with argument unpacking

kwargs: RegisterCapabilityRequestTypeDef = {  # (1)
    "applicationId": ...,
    "capabilityName": ...,
    "capabilityConfig": ...,
}

parent.register_capability(**kwargs)
```

1. See [:material-code-braces: RegisterCapabilityRequestTypeDef](./type_defs.md#registercapabilityrequesttypedef)

### reject\_inbound\_connection

Allows the remote Amazon OpenSearch Service domain owner to reject an inbound
cross-cluster connection request.

Type annotations and code completion for `#!python boto3.client("opensearch").reject_inbound_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/reject_inbound_connection.html)

```python
# reject_inbound_connection method definition

def reject_inbound_connection(
    self,
    *,
    ConnectionId: str,
) -> RejectInboundConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectInboundConnectionResponseTypeDef](./type_defs.md#rejectinboundconnectionresponsetypedef)


```python
# reject_inbound_connection method usage example with argument unpacking

kwargs: RejectInboundConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.reject_inbound_connection(**kwargs)
```

1. See [:material-code-braces: RejectInboundConnectionRequestTypeDef](./type_defs.md#rejectinboundconnectionrequesttypedef)

### remove\_tags

Removes the specified set of tags from an Amazon OpenSearch Service domain,
data source, or application.

Type annotations and code completion for `#!python boto3.client("opensearch").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/remove_tags.html)

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

Type annotations and code completion for `#!python boto3.client("opensearch").revoke_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/revoke_vpc_endpoint_access.html)

```python
# revoke_vpc_endpoint_access method definition

def revoke_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str = ...,
    Service: AWSServicePrincipalType = ...,  # (1)
    ServiceOptions: ServiceOptionsUnionTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AWSServicePrincipalType](./literals.md#awsserviceprincipaltype)
2. See [:material-code-braces: ServiceOptionsUnionTypeDef](#serviceoptionsuniontypedef)


```python
# revoke_vpc_endpoint_access method usage example with argument unpacking

kwargs: RevokeVpcEndpointAccessRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.revoke_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeVpcEndpointAccessRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequesttypedef)

### rollback\_service\_software\_update

Rolls back a service software update for a domain to the previous version.

Type annotations and code completion for `#!python boto3.client("opensearch").rollback_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/rollback_service_software_update.html)

```python
# rollback_service_software_update method definition

def rollback_service_software_update(
    self,
    *,
    DomainName: str,
) -> RollbackServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackServiceSoftwareUpdateResponseTypeDef](./type_defs.md#rollbackservicesoftwareupdateresponsetypedef)


```python
# rollback_service_software_update method usage example with argument unpacking

kwargs: RollbackServiceSoftwareUpdateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.rollback_service_software_update(**kwargs)
```

1. See [:material-code-braces: RollbackServiceSoftwareUpdateRequestTypeDef](./type_defs.md#rollbackservicesoftwareupdaterequesttypedef)

### start\_domain\_maintenance

Starts the node maintenance process on the data node.

Type annotations and code completion for `#!python boto3.client("opensearch").start_domain_maintenance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/start_domain_maintenance.html)

```python
# start_domain_maintenance method definition

def start_domain_maintenance(
    self,
    *,
    DomainName: str,
    Action: MaintenanceTypeType,  # (1)
    NodeId: str = ...,
) -> StartDomainMaintenanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)
2. See [:material-code-braces: StartDomainMaintenanceResponseTypeDef](./type_defs.md#startdomainmaintenanceresponsetypedef)


```python
# start_domain_maintenance method usage example with argument unpacking

kwargs: StartDomainMaintenanceRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Action": ...,
}

parent.start_domain_maintenance(**kwargs)
```

1. See [:material-code-braces: StartDomainMaintenanceRequestTypeDef](./type_defs.md#startdomainmaintenancerequesttypedef)

### start\_migration

Initiates a migration job to migrate saved objects from a data source to an
Amazon OpenSearch Service application workspace.

Type annotations and code completion for `#!python boto3.client("opensearch").start_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/start_migration.html)

```python
# start_migration method definition

def start_migration(
    self,
    *,
    applicationId: str,
    migrationOptions: MigrationOptionsTypeDef,  # (1)
    clientToken: str = ...,
) -> StartMigrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MigrationOptionsTypeDef](./type_defs.md#migrationoptionstypedef)
2. See [:material-code-braces: StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)


```python
# start_migration method usage example with argument unpacking

kwargs: StartMigrationRequestTypeDef = {  # (1)
    "applicationId": ...,
    "migrationOptions": ...,
}

parent.start_migration(**kwargs)
```

1. See [:material-code-braces: StartMigrationRequestTypeDef](./type_defs.md#startmigrationrequesttypedef)

### start\_service\_software\_update

Schedules a service software update for an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("opensearch").start_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/start_service_software_update.html)

```python
# start_service_software_update method definition

def start_service_software_update(
    self,
    *,
    DomainName: str,
    ScheduleAt: ScheduleAtType = ...,  # (1)
    DesiredStartTime: int = ...,
) -> StartServiceSoftwareUpdateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScheduleAtType](./literals.md#scheduleattype)
2. See [:material-code-braces: StartServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startservicesoftwareupdateresponsetypedef)


```python
# start_service_software_update method usage example with argument unpacking

kwargs: StartServiceSoftwareUpdateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.start_service_software_update(**kwargs)
```

1. See [:material-code-braces: StartServiceSoftwareUpdateRequestTypeDef](./type_defs.md#startservicesoftwareupdaterequesttypedef)

### update\_application

Updates the configuration and settings of an existing OpenSearch application.

Type annotations and code completion for `#!python boto3.client("opensearch").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    id: str,
    dataSources: Sequence[DataSourceTypeDef] = ...,  # (1)
    appConfigs: Sequence[AppConfigTypeDef] = ...,  # (2)
    iamIdentityCenterOptions: IamIdentityCenterOptionsInputTypeDef = ...,  # (3)
) -> UpdateApplicationResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[DataSourceTypeDef]`
2. See `Sequence[AppConfigTypeDef]`
3. See [:material-code-braces: IamIdentityCenterOptionsInputTypeDef](./type_defs.md#iamidentitycenteroptionsinputtypedef)
4. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_data\_source

Updates a direct-query data source.

Type annotations and code completion for `#!python boto3.client("opensearch").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    DomainName: str,
    Name: str,
    DataSourceType: DataSourceTypeTypeDef,  # (1)
    Description: str = ...,
    Status: DataSourceStatusType = ...,  # (2)
) -> UpdateDataSourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
3. See [:material-code-braces: UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Name": ...,
    "DataSourceType": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)

### update\_direct\_query\_data\_source

Updates the configuration or properties of an existing direct query data source
in Amazon OpenSearch Service.

Type annotations and code completion for `#!python boto3.client("opensearch").update_direct_query_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_direct_query_data_source.html)

```python
# update_direct_query_data_source method definition

def update_direct_query_data_source(
    self,
    *,
    DataSourceName: str,
    DataSourceType: DirectQueryDataSourceTypeTypeDef,  # (1)
    Description: str = ...,
    OpenSearchArns: Sequence[str] = ...,
    DataSourceAccessPolicy: str = ...,
) -> UpdateDirectQueryDataSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
2. See [:material-code-braces: UpdateDirectQueryDataSourceResponseTypeDef](./type_defs.md#updatedirectquerydatasourceresponsetypedef)


```python
# update_direct_query_data_source method usage example with argument unpacking

kwargs: UpdateDirectQueryDataSourceRequestTypeDef = {  # (1)
    "DataSourceName": ...,
    "DataSourceType": ...,
}

parent.update_direct_query_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDirectQueryDataSourceRequestTypeDef](./type_defs.md#updatedirectquerydatasourcerequesttypedef)

### update\_domain\_config

Modifies the cluster configuration of the specified Amazon OpenSearch Service
domain.

Type annotations and code completion for `#!python boto3.client("opensearch").update_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_domain_config.html)

```python
# update_domain_config method definition

def update_domain_config(
    self,
    *,
    DomainName: str,
    ClusterConfig: ClusterConfigUnionTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    AdvancedOptions: Mapping[str, str] = ...,
    AccessPolicies: str = ...,
    IPAddressType: IPAddressTypeType = ...,  # (6)
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (7)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (8)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (9)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (10)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (11)
    IdentityCenterOptions: IdentityCenterOptionsInputTypeDef = ...,  # (12)
    AutoTuneOptions: AutoTuneOptionsUnionTypeDef = ...,  # (13)
    DryRun: bool = ...,
    DryRunMode: DryRunModeType = ...,  # (14)
    OffPeakWindowOptions: OffPeakWindowOptionsTypeDef = ...,  # (15)
    SoftwareUpdateOptions: SoftwareUpdateOptionsTypeDef = ...,  # (16)
    AIMLOptions: AIMLOptionsInputTypeDef = ...,  # (17)
    DeploymentStrategyOptions: DeploymentStrategyOptionsTypeDef = ...,  # (18)
    AutomatedSnapshotPauseOptions: AutomatedSnapshotPauseRequestOptionsTypeDef = ...,  # (19)
    UseCase: DomainUseCaseType = ...,  # (20)
    EngineMode: EngineModeType = ...,  # (21)
) -> UpdateDomainConfigResponseTypeDef:  # (22)
    ...
```

1. See [:material-code-braces: ClusterConfigUnionTypeDef](#clusterconfiguniontypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
7. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
8. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
10. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
11. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
12. See [:material-code-braces: IdentityCenterOptionsInputTypeDef](./type_defs.md#identitycenteroptionsinputtypedef)
13. See [:material-code-braces: AutoTuneOptionsUnionTypeDef](#autotuneoptionsuniontypedef)
14. See [:material-code-brackets: DryRunModeType](./literals.md#dryrunmodetype)
15. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
16. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
17. See [:material-code-braces: AIMLOptionsInputTypeDef](./type_defs.md#aimloptionsinputtypedef)
18. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
19. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
20. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
21. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)
22. See [:material-code-braces: UpdateDomainConfigResponseTypeDef](./type_defs.md#updatedomainconfigresponsetypedef)


```python
# update_domain_config method usage example with argument unpacking

kwargs: UpdateDomainConfigRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_config(**kwargs)
```

1. See [:material-code-braces: UpdateDomainConfigRequestTypeDef](./type_defs.md#updatedomainconfigrequesttypedef)

### update\_index

Updates an existing OpenSearch index schema and semantic enrichment
configuration.

Type annotations and code completion for `#!python boto3.client("opensearch").update_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_index.html)

```python
# update_index method definition

def update_index(
    self,
    *,
    DomainName: str,
    IndexName: str,
    IndexSchema: Mapping[str, Any],
) -> UpdateIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateIndexResponseTypeDef](./type_defs.md#updateindexresponsetypedef)


```python
# update_index method usage example with argument unpacking

kwargs: UpdateIndexRequestTypeDef = {  # (1)
    "DomainName": ...,
    "IndexName": ...,
    "IndexSchema": ...,
}

parent.update_index(**kwargs)
```

1. See [:material-code-braces: UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)

### update\_package

Updates a package for use with Amazon OpenSearch Service domains.

Type annotations and code completion for `#!python boto3.client("opensearch").update_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_package.html)

```python
# update_package method definition

def update_package(
    self,
    *,
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: str = ...,
    CommitMessage: str = ...,
    PackageConfiguration: PackageConfigurationTypeDef = ...,  # (2)
    PackageEncryptionOptions: PackageEncryptionOptionsTypeDef = ...,  # (3)
) -> UpdatePackageResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
2. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
3. See [:material-code-braces: PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)
4. See [:material-code-braces: UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef)


```python
# update_package method usage example with argument unpacking

kwargs: UpdatePackageRequestTypeDef = {  # (1)
    "PackageID": ...,
    "PackageSource": ...,
}

parent.update_package(**kwargs)
```

1. See [:material-code-braces: UpdatePackageRequestTypeDef](./type_defs.md#updatepackagerequesttypedef)

### update\_package\_scope

Updates the scope of a package.

Type annotations and code completion for `#!python boto3.client("opensearch").update_package_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_package_scope.html)

```python
# update_package_scope method definition

def update_package_scope(
    self,
    *,
    PackageID: str,
    Operation: PackageScopeOperationEnumType,  # (1)
    PackageUserList: Sequence[str],
) -> UpdatePackageScopeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageScopeOperationEnumType](./literals.md#packagescopeoperationenumtype)
2. See [:material-code-braces: UpdatePackageScopeResponseTypeDef](./type_defs.md#updatepackagescoperesponsetypedef)


```python
# update_package_scope method usage example with argument unpacking

kwargs: UpdatePackageScopeRequestTypeDef = {  # (1)
    "PackageID": ...,
    "Operation": ...,
    "PackageUserList": ...,
}

parent.update_package_scope(**kwargs)
```

1. See [:material-code-braces: UpdatePackageScopeRequestTypeDef](./type_defs.md#updatepackagescoperequesttypedef)

### update\_scheduled\_action

Reschedules a planned domain configuration change for a later time.

Type annotations and code completion for `#!python boto3.client("opensearch").update_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_scheduled_action.html)

```python
# update_scheduled_action method definition

def update_scheduled_action(
    self,
    *,
    DomainName: str,
    ActionID: str,
    ActionType: ActionTypeType,  # (1)
    ScheduleAt: ScheduleAtType,  # (2)
    DesiredStartTime: int = ...,
) -> UpdateScheduledActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: ScheduleAtType](./literals.md#scheduleattype)
3. See [:material-code-braces: UpdateScheduledActionResponseTypeDef](./type_defs.md#updatescheduledactionresponsetypedef)


```python
# update_scheduled_action method usage example with argument unpacking

kwargs: UpdateScheduledActionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ActionID": ...,
    "ActionType": ...,
    "ScheduleAt": ...,
}

parent.update_scheduled_action(**kwargs)
```

1. See [:material-code-braces: UpdateScheduledActionRequestTypeDef](./type_defs.md#updatescheduledactionrequesttypedef)

### update\_vpc\_endpoint

Modifies an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearch").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/update_vpc_endpoint.html)

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

### upgrade\_domain

Allows you to either upgrade your Amazon OpenSearch Service domain or perform
an upgrade eligibility check to a compatible version of OpenSearch or
Elasticsearch.

Type annotations and code completion for `#!python boto3.client("opensearch").upgrade_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch/client/upgrade_domain.html)

```python
# upgrade_domain method definition

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


```python
# upgrade_domain method usage example with argument unpacking

kwargs: UpgradeDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TargetVersion": ...,
}

parent.upgrade_domain(**kwargs)
```

1. See [:material-code-braces: UpgradeDomainRequestTypeDef](./type_defs.md#upgradedomainrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("opensearch").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)



