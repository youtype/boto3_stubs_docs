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
    return Session().cleint("mgh")
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
- [AssociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#associatecreatedartifactrequestrequesttypedef)
- [AssociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#associatediscoveredresourcerequestrequesttypedef)
- [CreateProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#createprogressupdatestreamrequestrequesttypedef)
- [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)
- [DeleteProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequestrequesttypedef)
- [DescribeApplicationStateRequestRequestTypeDef](./type_defs.md#describeapplicationstaterequestrequesttypedef)
- [DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef)
- [DescribeMigrationTaskRequestRequestTypeDef](./type_defs.md#describemigrationtaskrequestrequesttypedef)
- [DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef)
- [DisassociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequestrequesttypedef)
- [DisassociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequestrequesttypedef)
- [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
- [ImportMigrationTaskRequestRequestTypeDef](./type_defs.md#importmigrationtaskrequestrequesttypedef)
- [ListApplicationStatesRequestListApplicationStatesPaginateTypeDef](./type_defs.md#listapplicationstatesrequestlistapplicationstatespaginatetypedef)
- [ListApplicationStatesRequestRequestTypeDef](./type_defs.md#listapplicationstatesrequestrequesttypedef)
- [ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)
- [ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef](./type_defs.md#listcreatedartifactsrequestlistcreatedartifactspaginatetypedef)
- [ListCreatedArtifactsRequestRequestTypeDef](./type_defs.md#listcreatedartifactsrequestrequesttypedef)
- [ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)
- [ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)
- [ListMigrationTasksRequestListMigrationTasksPaginateTypeDef](./type_defs.md#listmigrationtasksrequestlistmigrationtaskspaginatetypedef)
- [ListMigrationTasksRequestRequestTypeDef](./type_defs.md#listmigrationtasksrequestrequesttypedef)
- [ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)
- [ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef](./type_defs.md#listprogressupdatestreamsrequestlistprogressupdatestreamspaginatetypedef)
- [ListProgressUpdateStreamsRequestRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequestrequesttypedef)
- [ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)
- [MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)
- [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- [NotifyApplicationStateRequestRequestTypeDef](./type_defs.md#notifyapplicationstaterequestrequesttypedef)
- [NotifyMigrationTaskStateRequestRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)
- [PutResourceAttributesRequestRequestTypeDef](./type_defs.md#putresourceattributesrequestrequesttypedef)
- [ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)

