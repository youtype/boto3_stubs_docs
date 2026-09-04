#  MWAAServerless module

> [Index](../README.md) > MWAAServerless

!!! note ""

    Auto-generated documentation for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless)
    type annotations stubs module [mypy-boto3-mwaa-serverless](https://pypi.org/project/mypy-boto3-mwaa-serverless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MWAAServerless` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MWAAServerless`.


### From PyPI with pip

Install `boto3-stubs` for `MWAAServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mwaa-serverless]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mwaa-serverless]'

# standalone installation
python -m pip install mypy-boto3-mwaa-serverless
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mwaa-serverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MWAAServerlessClient

Type annotations and code completion for  `#!python boto3.client("mwaa-serverless")` as [MWAAServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#MWAAServerless.Client)

```python
# MWAAServerlessClient usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.client import MWAAServerlessClient

def get_client() -> MWAAServerlessClient:
    return Session().client("mwaa-serverless")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mwaa-serverless").get_paginator("...")`.

```python
# ListTaskInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListTaskInstancesPaginator

def get_list_task_instances_paginator() -> ListTaskInstancesPaginator:
    return Session().client("mwaa-serverless").get_paginator("list_task_instances"))
```

- [ListTaskInstancesPaginator](./paginators.md#listtaskinstancespaginator)
- [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
- [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EncryptionTypeType usage example

from mypy_boto3_mwaa_serverless.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_MANAGED_KEY"
```

- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListTaskInstancesPaginatorName](./literals.md#listtaskinstancespaginatorname)
- [ListWorkflowRunsPaginatorName](./literals.md#listworkflowrunspaginatorname)
- [ListWorkflowVersionsPaginatorName](./literals.md#listworkflowversionspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [RunTypeType](./literals.md#runtypetype)
- [TaskInstanceStatusType](./literals.md#taskinstancestatustype)
- [WorkflowRunStatusType](./literals.md#workflowrunstatustype)
- [WorkflowStatusType](./literals.md#workflowstatustype)
- [MWAAServerlessServiceName](./literals.md#mwaaserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)
- [GetTaskInstanceRequestTypeDef](./type_defs.md#gettaskinstancerequesttypedef)
- [GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef)
- [WorkflowRunDetailTypeDef](./type_defs.md#workflowrundetailtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTaskInstancesRequestTypeDef](./type_defs.md#listtaskinstancesrequesttypedef)
- [TaskInstanceSummaryTypeDef](./type_defs.md#taskinstancesummarytypedef)
- [ListWorkflowRunsRequestTypeDef](./type_defs.md#listworkflowrunsrequesttypedef)
- [ListWorkflowVersionsRequestTypeDef](./type_defs.md#listworkflowversionsrequesttypedef)
- [ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)
- [WorkflowSummaryTypeDef](./type_defs.md#workflowsummarytypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [RunDetailSummaryTypeDef](./type_defs.md#rundetailsummarytypedef)
- [StartWorkflowRunRequestTypeDef](./type_defs.md#startworkflowrunrequesttypedef)
- [StopWorkflowRunRequestTypeDef](./type_defs.md#stopworkflowrunrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CodeTypeDef](./type_defs.md#codetypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef)
- [GetTaskInstanceResponseTypeDef](./type_defs.md#gettaskinstanceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef)
- [StopWorkflowRunResponseTypeDef](./type_defs.md#stopworkflowrunresponsetypedef)
- [UpdateWorkflowResponseTypeDef](./type_defs.md#updateworkflowresponsetypedef)
- [WorkflowVersionSummaryTypeDef](./type_defs.md#workflowversionsummarytypedef)
- [GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef)
- [ListTaskInstancesRequestPaginateTypeDef](./type_defs.md#listtaskinstancesrequestpaginatetypedef)
- [ListWorkflowRunsRequestPaginateTypeDef](./type_defs.md#listworkflowrunsrequestpaginatetypedef)
- [ListWorkflowVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowversionsrequestpaginatetypedef)
- [ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
- [ListTaskInstancesResponseTypeDef](./type_defs.md#listtaskinstancesresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [NetworkConfigurationUnionTypeDef](./type_defs.md#networkconfigurationuniontypedef)
- [WorkflowRunSummaryTypeDef](./type_defs.md#workflowrunsummarytypedef)
- [GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)
- [ListWorkflowVersionsResponseTypeDef](./type_defs.md#listworkflowversionsresponsetypedef)
- [CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)
- [UpdateWorkflowRequestTypeDef](./type_defs.md#updateworkflowrequesttypedef)
- [ListWorkflowRunsResponseTypeDef](./type_defs.md#listworkflowrunsresponsetypedef)

