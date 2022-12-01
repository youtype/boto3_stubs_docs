#  EventBridgePipes module

> [Index](../README.md) > EventBridgePipes

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EventBridgePipes`.


### From PyPI with pip

Install `boto3-stubs` for `EventBridgePipes` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pipes]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pipes]'


# standalone installation
python -m pip install mypy-boto3-pipes
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pipes
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EventBridgePipesClient

Type annotations and code completion for  `#!python boto3.client("pipes")` as [EventBridgePipesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pipes.client import EventBridgePipesClient

def get_client() -> EventBridgePipesClient:
    return Session().client("pipes")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pipes").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pipes.paginator import ListPipesPaginator

def get_list_pipes_paginator() -> ListPipesPaginator:
    return Session().client("pipes").get_paginator("list_pipes"))
```

- [ListPipesPaginator](./paginators.md#listpipespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pipes.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [BatchJobDependencyTypeType](./literals.md#batchjobdependencytypetype)
- [BatchResourceRequirementTypeType](./literals.md#batchresourcerequirementtypetype)
- [DynamoDBStreamStartPositionType](./literals.md#dynamodbstreamstartpositiontype)
- [EcsEnvironmentFileTypeType](./literals.md#ecsenvironmentfiletypetype)
- [EcsResourceRequirementTypeType](./literals.md#ecsresourcerequirementtypetype)
- [KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [ListPipesPaginatorName](./literals.md#listpipespaginatorname)
- [MSKStartPositionType](./literals.md#mskstartpositiontype)
- [OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)
- [PipeStateType](./literals.md#pipestatetype)
- [PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype)
- [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- [PropagateTagsType](./literals.md#propagatetagstype)
- [RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype)
- [RequestedPipeStateType](./literals.md#requestedpipestatetype)
- [SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype)
- [EventBridgePipesServiceName](./literals.md#eventbridgepipesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pipes.type_defs import AwsVpcConfigurationTypeDef

def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }
```

- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
- [BatchEnvironmentVariableTypeDef](./type_defs.md#batchenvironmentvariabletypedef)
- [BatchResourceRequirementTypeDef](./type_defs.md#batchresourcerequirementtypedef)
- [BatchJobDependencyTypeDef](./type_defs.md#batchjobdependencytypedef)
- [BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeletePipeRequestRequestTypeDef](./type_defs.md#deletepiperequestrequesttypedef)
- [DescribePipeRequestRequestTypeDef](./type_defs.md#describepiperequestrequesttypedef)
- [EcsEnvironmentFileTypeDef](./type_defs.md#ecsenvironmentfiletypedef)
- [EcsEnvironmentVariableTypeDef](./type_defs.md#ecsenvironmentvariabletypedef)
- [EcsResourceRequirementTypeDef](./type_defs.md#ecsresourcerequirementtypedef)
- [EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef)
- [EcsInferenceAcceleratorOverrideTypeDef](./type_defs.md#ecsinferenceacceleratoroverridetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListPipesRequestRequestTypeDef](./type_defs.md#listpipesrequestrequesttypedef)
- [PipeTypeDef](./type_defs.md#pipetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef)
- [MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef)
- [PipeEnrichmentHttpParametersTypeDef](./type_defs.md#pipeenrichmenthttpparameterstypedef)
- [PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef)
- [SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef)
- [SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef)
- [PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PipeTargetEventBridgeEventBusParametersTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparameterstypedef)
- [PipeTargetHttpParametersTypeDef](./type_defs.md#pipetargethttpparameterstypedef)
- [PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef)
- [PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef)
- [PipeTargetRedshiftDataParametersTypeDef](./type_defs.md#pipetargetredshiftdataparameterstypedef)
- [PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef)
- [PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [StartPipeRequestRequestTypeDef](./type_defs.md#startpiperequestrequesttypedef)
- [StopPipeRequestRequestTypeDef](./type_defs.md#stoppiperequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePipeSourceSqsQueueParametersTypeDef](./type_defs.md#updatepipesourcesqsqueueparameterstypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [BatchContainerOverridesTypeDef](./type_defs.md#batchcontaineroverridestypedef)
- [CreatePipeResponseTypeDef](./type_defs.md#createpiperesponsetypedef)
- [DeletePipeResponseTypeDef](./type_defs.md#deletepiperesponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartPipeResponseTypeDef](./type_defs.md#startpiperesponsetypedef)
- [StopPipeResponseTypeDef](./type_defs.md#stoppiperesponsetypedef)
- [UpdatePipeResponseTypeDef](./type_defs.md#updatepiperesponsetypedef)
- [PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef)
- [PipeSourceKinesisStreamParametersTypeDef](./type_defs.md#pipesourcekinesisstreamparameterstypedef)
- [UpdatePipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#updatepipesourcedynamodbstreamparameterstypedef)
- [UpdatePipeSourceKinesisStreamParametersTypeDef](./type_defs.md#updatepipesourcekinesisstreamparameterstypedef)
- [EcsContainerOverrideTypeDef](./type_defs.md#ecscontaineroverridetypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [ListPipesRequestListPipesPaginateTypeDef](./type_defs.md#listpipesrequestlistpipespaginatetypedef)
- [ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef)
- [PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef)
- [PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef)
- [UpdatePipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#updatepipesourceactivemqbrokerparameterstypedef)
- [UpdatePipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#updatepipesourcerabbitmqbrokerparameterstypedef)
- [PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef)
- [UpdatePipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#updatepipesourcemanagedstreamingkafkaparameterstypedef)
- [PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef)
- [PipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparameterstypedef)
- [UpdatePipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#updatepipesourceselfmanagedkafkaparameterstypedef)
- [PipeTargetSageMakerPipelineParametersTypeDef](./type_defs.md#pipetargetsagemakerpipelineparameterstypedef)
- [PipeTargetBatchJobParametersTypeDef](./type_defs.md#pipetargetbatchjobparameterstypedef)
- [EcsTaskOverrideTypeDef](./type_defs.md#ecstaskoverridetypedef)
- [PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef)
- [UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef)
- [PipeTargetEcsTaskParametersTypeDef](./type_defs.md#pipetargetecstaskparameterstypedef)
- [PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef)
- [CreatePipeRequestRequestTypeDef](./type_defs.md#createpiperequestrequesttypedef)
- [DescribePipeResponseTypeDef](./type_defs.md#describepiperesponsetypedef)
- [UpdatePipeRequestRequestTypeDef](./type_defs.md#updatepiperequestrequesttypedef)

