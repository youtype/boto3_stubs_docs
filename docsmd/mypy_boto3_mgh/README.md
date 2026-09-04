#  MigrationHub module

> [Index](../README.md) > MigrationHub

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MigrationHub` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHub`.


### From PyPI with pip

Install `boto3-stubs` for `MigrationHub` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mgh]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mgh]'

# standalone installation
python -m pip install mypy-boto3-mgh
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mgh
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubClient

Type annotations and code completion for  `#!python boto3.client("mgh")` as [MigrationHubClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client)

```python
# MigrationHubClient usage example

from boto3.session import Session

from mypy_boto3_mgh.client import MigrationHubClient

def get_client() -> MigrationHubClient:
    return Session().client("mgh")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mgh").get_paginator("...")`.

```python
# ListApplicationStatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

def get_list_application_states_paginator() -> ListApplicationStatesPaginator:
    return Session().client("mgh").get_paginator("list_application_states"))
```

- [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
- [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
- [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- [ListMigrationTaskUpdatesPaginator](./paginators.md#listmigrationtaskupdatespaginator)
- [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
- [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)
- [ListSourceResourcesPaginator](./paginators.md#listsourceresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationStatusType usage example

from mypy_boto3_mgh.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "COMPLETED"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ListApplicationStatesPaginatorName](./literals.md#listapplicationstatespaginatorname)
- [ListCreatedArtifactsPaginatorName](./literals.md#listcreatedartifactspaginatorname)
- [ListDiscoveredResourcesPaginatorName](./literals.md#listdiscoveredresourcespaginatorname)
- [ListMigrationTaskUpdatesPaginatorName](./literals.md#listmigrationtaskupdatespaginatorname)
- [ListMigrationTasksPaginatorName](./literals.md#listmigrationtaskspaginatorname)
- [ListProgressUpdateStreamsPaginatorName](./literals.md#listprogressupdatestreamspaginatorname)
- [ListSourceResourcesPaginatorName](./literals.md#listsourceresourcespaginatorname)
- [ResourceAttributeTypeType](./literals.md#resourceattributetypetype)
- [StatusType](./literals.md#statustype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [MigrationHubServiceName](./literals.md#migrationhubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)
- [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)
- [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
- [SourceResourceTypeDef](./type_defs.md#sourceresourcetypedef)
- [CreateProgressUpdateStreamRequestTypeDef](./type_defs.md#createprogressupdatestreamrequesttypedef)
- [DeleteProgressUpdateStreamRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequesttypedef)
- [DescribeApplicationStateRequestTypeDef](./type_defs.md#describeapplicationstaterequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeMigrationTaskRequestTypeDef](./type_defs.md#describemigrationtaskrequesttypedef)
- [DisassociateCreatedArtifactRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequesttypedef)
- [DisassociateDiscoveredResourceRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequesttypedef)
- [DisassociateSourceResourceRequestTypeDef](./type_defs.md#disassociatesourceresourcerequesttypedef)
- [ImportMigrationTaskRequestTypeDef](./type_defs.md#importmigrationtaskrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationStatesRequestTypeDef](./type_defs.md#listapplicationstatesrequesttypedef)
- [ListCreatedArtifactsRequestTypeDef](./type_defs.md#listcreatedartifactsrequesttypedef)
- [ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)
- [ListMigrationTaskUpdatesRequestTypeDef](./type_defs.md#listmigrationtaskupdatesrequesttypedef)
- [ListMigrationTasksRequestTypeDef](./type_defs.md#listmigrationtasksrequesttypedef)
- [MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)
- [ListProgressUpdateStreamsRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequesttypedef)
- [ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)
- [ListSourceResourcesRequestTypeDef](./type_defs.md#listsourceresourcesrequesttypedef)
- [ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AssociateCreatedArtifactRequestTypeDef](./type_defs.md#associatecreatedartifactrequesttypedef)
- [AssociateDiscoveredResourceRequestTypeDef](./type_defs.md#associatediscoveredresourcerequesttypedef)
- [AssociateSourceResourceRequestTypeDef](./type_defs.md#associatesourceresourcerequesttypedef)
- [DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef)
- [ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)
- [ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)
- [ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)
- [ListSourceResourcesResultTypeDef](./type_defs.md#listsourceresourcesresulttypedef)
- [ListApplicationStatesRequestPaginateTypeDef](./type_defs.md#listapplicationstatesrequestpaginatetypedef)
- [ListCreatedArtifactsRequestPaginateTypeDef](./type_defs.md#listcreatedartifactsrequestpaginatetypedef)
- [ListDiscoveredResourcesRequestPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestpaginatetypedef)
- [ListMigrationTaskUpdatesRequestPaginateTypeDef](./type_defs.md#listmigrationtaskupdatesrequestpaginatetypedef)
- [ListMigrationTasksRequestPaginateTypeDef](./type_defs.md#listmigrationtasksrequestpaginatetypedef)
- [ListProgressUpdateStreamsRequestPaginateTypeDef](./type_defs.md#listprogressupdatestreamsrequestpaginatetypedef)
- [ListSourceResourcesRequestPaginateTypeDef](./type_defs.md#listsourceresourcesrequestpaginatetypedef)
- [ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)
- [ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)
- [PutResourceAttributesRequestTypeDef](./type_defs.md#putresourceattributesrequesttypedef)
- [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- [MigrationTaskUpdateTypeDef](./type_defs.md#migrationtaskupdatetypedef)
- [NotifyApplicationStateRequestTypeDef](./type_defs.md#notifyapplicationstaterequesttypedef)
- [NotifyMigrationTaskStateRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequesttypedef)
- [DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef)
- [ListMigrationTaskUpdatesResultTypeDef](./type_defs.md#listmigrationtaskupdatesresulttypedef)

