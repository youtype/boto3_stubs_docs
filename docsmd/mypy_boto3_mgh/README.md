#  MigrationHub module

> [Index](../README.md) > MigrationHub

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgh.client import MigrationHubClient

def get_client() -> MigrationHubClient:
    return Session().client("mgh")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mgh").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

def get_list_application_states_paginator() -> ListApplicationStatesPaginator:
    return Session().client("mgh").get_paginator("list_application_states"))
```

- [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
- [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
- [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
- [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mgh.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "COMPLETED"
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ListApplicationStatesPaginatorName](./literals.md#listapplicationstatespaginatorname)
- [ListCreatedArtifactsPaginatorName](./literals.md#listcreatedartifactspaginatorname)
- [ListDiscoveredResourcesPaginatorName](./literals.md#listdiscoveredresourcespaginatorname)
- [ListMigrationTasksPaginatorName](./literals.md#listmigrationtaskspaginatorname)
- [ListProgressUpdateStreamsPaginatorName](./literals.md#listprogressupdatestreamspaginatorname)
- [ResourceAttributeTypeType](./literals.md#resourceattributetypetype)
- [StatusType](./literals.md#statustype)
- [MigrationHubServiceName](./literals.md#migrationhubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mgh.type_defs import ApplicationStateTypeDef

def get_value() -> ApplicationStateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

- [ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)
- [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)
- [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
- [CreateProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#createprogressupdatestreamrequestrequesttypedef)
- [DeleteProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequestrequesttypedef)
- [DescribeApplicationStateRequestRequestTypeDef](./type_defs.md#describeapplicationstaterequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeMigrationTaskRequestRequestTypeDef](./type_defs.md#describemigrationtaskrequestrequesttypedef)
- [DisassociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequestrequesttypedef)
- [DisassociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequestrequesttypedef)
- [ImportMigrationTaskRequestRequestTypeDef](./type_defs.md#importmigrationtaskrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationStatesRequestRequestTypeDef](./type_defs.md#listapplicationstatesrequestrequesttypedef)
- [ListCreatedArtifactsRequestRequestTypeDef](./type_defs.md#listcreatedartifactsrequestrequesttypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ListMigrationTasksRequestRequestTypeDef](./type_defs.md#listmigrationtasksrequestrequesttypedef)
- [MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)
- [ListProgressUpdateStreamsRequestRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequestrequesttypedef)
- [ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)
- [ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [NotifyApplicationStateRequestRequestTypeDef](./type_defs.md#notifyapplicationstaterequestrequesttypedef)
- [AssociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#associatecreatedartifactrequestrequesttypedef)
- [AssociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#associatediscoveredresourcerequestrequesttypedef)
- [DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef)
- [ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)
- [ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)
- [ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)
- [ListApplicationStatesRequestListApplicationStatesPaginateTypeDef](./type_defs.md#listapplicationstatesrequestlistapplicationstatespaginatetypedef)
- [ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef](./type_defs.md#listcreatedartifactsrequestlistcreatedartifactspaginatetypedef)
- [ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef)
- [ListMigrationTasksRequestListMigrationTasksPaginateTypeDef](./type_defs.md#listmigrationtasksrequestlistmigrationtaskspaginatetypedef)
- [ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef](./type_defs.md#listprogressupdatestreamsrequestlistprogressupdatestreamspaginatetypedef)
- [ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)
- [ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)
- [PutResourceAttributesRequestRequestTypeDef](./type_defs.md#putresourceattributesrequestrequesttypedef)
- [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- [NotifyMigrationTaskStateRequestRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequestrequesttypedef)
- [DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef)

