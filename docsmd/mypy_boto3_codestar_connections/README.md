#  CodeStarconnections module

> [Index](../README.md) > CodeStarconnections

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#codestarconnections)
    type annotations stubs module [mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeStarconnections` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeStarconnections`.


### From PyPI with pip

Install `boto3-stubs` for `CodeStarconnections` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codestar-connections]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codestar-connections]'

# standalone installation
python -m pip install mypy-boto3-codestar-connections
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codestar-connections
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeStarconnectionsClient

Type annotations and code completion for  `#!python boto3.client("codestar-connections")` as [CodeStarconnectionsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client)

```python
# CodeStarconnectionsClient usage example

from boto3.session import Session

from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient

def get_client() -> CodeStarconnectionsClient:
    return Session().client("codestar-connections")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BlockerStatusType usage example

from mypy_boto3_codestar_connections.literals import BlockerStatusType

def get_value() -> BlockerStatusType:
    return "ACTIVE"
```

- [BlockerStatusType](./literals.md#blockerstatustype)
- [BlockerTypeType](./literals.md#blockertypetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [ProviderTypeType](./literals.md#providertypetype)
- [PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
- [RepositorySyncStatusType](./literals.md#repositorysyncstatustype)
- [ResourceSyncStatusType](./literals.md#resourcesyncstatustype)
- [SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
- [TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
- [CodeStarconnectionsServiceName](./literals.md#codestarconnectionsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef)
- [CreateSyncConfigurationInputTypeDef](./type_defs.md#createsyncconfigurationinputtypedef)
- [SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef)
- [DeleteConnectionInputTypeDef](./type_defs.md#deleteconnectioninputtypedef)
- [DeleteHostInputTypeDef](./type_defs.md#deletehostinputtypedef)
- [DeleteRepositoryLinkInputTypeDef](./type_defs.md#deleterepositorylinkinputtypedef)
- [DeleteSyncConfigurationInputTypeDef](./type_defs.md#deletesyncconfigurationinputtypedef)
- [GetConnectionInputTypeDef](./type_defs.md#getconnectioninputtypedef)
- [GetHostInputTypeDef](./type_defs.md#gethostinputtypedef)
- [VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
- [GetRepositoryLinkInputTypeDef](./type_defs.md#getrepositorylinkinputtypedef)
- [GetRepositorySyncStatusInputTypeDef](./type_defs.md#getrepositorysyncstatusinputtypedef)
- [GetResourceSyncStatusInputTypeDef](./type_defs.md#getresourcesyncstatusinputtypedef)
- [RevisionTypeDef](./type_defs.md#revisiontypedef)
- [GetSyncBlockerSummaryInputTypeDef](./type_defs.md#getsyncblockersummaryinputtypedef)
- [GetSyncConfigurationInputTypeDef](./type_defs.md#getsyncconfigurationinputtypedef)
- [ListConnectionsInputTypeDef](./type_defs.md#listconnectionsinputtypedef)
- [ListHostsInputTypeDef](./type_defs.md#listhostsinputtypedef)
- [ListRepositoryLinksInputTypeDef](./type_defs.md#listrepositorylinksinputtypedef)
- [ListRepositorySyncDefinitionsInputTypeDef](./type_defs.md#listrepositorysyncdefinitionsinputtypedef)
- [RepositorySyncDefinitionTypeDef](./type_defs.md#repositorysyncdefinitiontypedef)
- [ListSyncConfigurationsInputTypeDef](./type_defs.md#listsyncconfigurationsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [RepositorySyncEventTypeDef](./type_defs.md#repositorysynceventtypedef)
- [ResourceSyncEventTypeDef](./type_defs.md#resourcesynceventtypedef)
- [SyncBlockerContextTypeDef](./type_defs.md#syncblockercontexttypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateRepositoryLinkInputTypeDef](./type_defs.md#updaterepositorylinkinputtypedef)
- [UpdateSyncBlockerInputTypeDef](./type_defs.md#updatesyncblockerinputtypedef)
- [UpdateSyncConfigurationInputTypeDef](./type_defs.md#updatesyncconfigurationinputtypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [CreateConnectionInputTypeDef](./type_defs.md#createconnectioninputtypedef)
- [CreateRepositoryLinkInputTypeDef](./type_defs.md#createrepositorylinkinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef)
- [CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef)
- [GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef)
- [ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [CreateRepositoryLinkOutputTypeDef](./type_defs.md#createrepositorylinkoutputtypedef)
- [GetRepositoryLinkOutputTypeDef](./type_defs.md#getrepositorylinkoutputtypedef)
- [ListRepositoryLinksOutputTypeDef](./type_defs.md#listrepositorylinksoutputtypedef)
- [UpdateRepositoryLinkOutputTypeDef](./type_defs.md#updaterepositorylinkoutputtypedef)
- [CreateSyncConfigurationOutputTypeDef](./type_defs.md#createsyncconfigurationoutputtypedef)
- [GetSyncConfigurationOutputTypeDef](./type_defs.md#getsyncconfigurationoutputtypedef)
- [ListSyncConfigurationsOutputTypeDef](./type_defs.md#listsyncconfigurationsoutputtypedef)
- [UpdateSyncConfigurationOutputTypeDef](./type_defs.md#updatesyncconfigurationoutputtypedef)
- [GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [ListRepositorySyncDefinitionsOutputTypeDef](./type_defs.md#listrepositorysyncdefinitionsoutputtypedef)
- [RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
- [ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
- [SyncBlockerTypeDef](./type_defs.md#syncblockertypedef)
- [VpcConfigurationUnionTypeDef](./type_defs.md#vpcconfigurationuniontypedef)
- [ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef)
- [GetRepositorySyncStatusOutputTypeDef](./type_defs.md#getrepositorysyncstatusoutputtypedef)
- [GetResourceSyncStatusOutputTypeDef](./type_defs.md#getresourcesyncstatusoutputtypedef)
- [SyncBlockerSummaryTypeDef](./type_defs.md#syncblockersummarytypedef)
- [UpdateSyncBlockerOutputTypeDef](./type_defs.md#updatesyncblockeroutputtypedef)
- [CreateHostInputTypeDef](./type_defs.md#createhostinputtypedef)
- [UpdateHostInputTypeDef](./type_defs.md#updatehostinputtypedef)
- [GetSyncBlockerSummaryOutputTypeDef](./type_defs.md#getsyncblockersummaryoutputtypedef)

