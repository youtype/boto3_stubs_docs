#  NeptuneData module

> [Index](../README.md) > NeptuneData

!!! note ""

    Auto-generated documentation for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata)
    type annotations stubs module [mypy-boto3-neptunedata](https://pypi.org/project/mypy-boto3-neptunedata/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `NeptuneData` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NeptuneData`.


### From PyPI with pip

Install `boto3-stubs` for `NeptuneData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[neptunedata]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[neptunedata]'

# standalone installation
python -m pip install mypy-boto3-neptunedata
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-neptunedata
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NeptuneDataClient

Type annotations and code completion for  `#!python boto3.client("neptunedata")` as [NeptuneDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#NeptuneData.Client)

```python
# NeptuneDataClient usage example

from boto3.session import Session

from mypy_boto3_neptunedata.client import NeptuneDataClient

def get_client() -> NeptuneDataClient:
    return Session().client("neptunedata")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionType usage example

from mypy_boto3_neptunedata.literals import ActionType

def get_value() -> ActionType:
    return "initiateDatabaseReset"
```

- [ActionType](./literals.md#actiontype)
- [EncodingType](./literals.md#encodingtype)
- [FormatType](./literals.md#formattype)
- [GraphSummaryTypeType](./literals.md#graphsummarytypetype)
- [IteratorTypeType](./literals.md#iteratortypetype)
- [ModeType](./literals.md#modetype)
- [OpenCypherExplainModeType](./literals.md#opencypherexplainmodetype)
- [ParallelismType](./literals.md#parallelismtype)
- [S3BucketRegionType](./literals.md#s3bucketregiontype)
- [StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)
- [NeptuneDataServiceName](./literals.md#neptunedataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CancelGremlinQueryInputTypeDef](./type_defs.md#cancelgremlinqueryinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelLoaderJobInputTypeDef](./type_defs.md#cancelloaderjobinputtypedef)
- [CancelMLDataProcessingJobInputTypeDef](./type_defs.md#cancelmldataprocessingjobinputtypedef)
- [CancelMLModelTrainingJobInputTypeDef](./type_defs.md#cancelmlmodeltrainingjobinputtypedef)
- [CancelMLModelTransformJobInputTypeDef](./type_defs.md#cancelmlmodeltransformjobinputtypedef)
- [CancelOpenCypherQueryInputTypeDef](./type_defs.md#cancelopencypherqueryinputtypedef)
- [CreateMLEndpointInputTypeDef](./type_defs.md#createmlendpointinputtypedef)
- [CustomModelTrainingParametersTypeDef](./type_defs.md#custommodeltrainingparameterstypedef)
- [CustomModelTransformParametersTypeDef](./type_defs.md#custommodeltransformparameterstypedef)
- [DeleteMLEndpointInputTypeDef](./type_defs.md#deletemlendpointinputtypedef)
- [DeleteStatisticsValueMapTypeDef](./type_defs.md#deletestatisticsvaluemaptypedef)
- [EdgeStructureTypeDef](./type_defs.md#edgestructuretypedef)
- [ExecuteFastResetInputTypeDef](./type_defs.md#executefastresetinputtypedef)
- [FastResetTokenTypeDef](./type_defs.md#fastresettokentypedef)
- [ExecuteGremlinExplainQueryInputTypeDef](./type_defs.md#executegremlinexplainqueryinputtypedef)
- [ExecuteGremlinProfileQueryInputTypeDef](./type_defs.md#executegremlinprofilequeryinputtypedef)
- [ExecuteGremlinQueryInputTypeDef](./type_defs.md#executegremlinqueryinputtypedef)
- [GremlinQueryStatusAttributesTypeDef](./type_defs.md#gremlinquerystatusattributestypedef)
- [ExecuteOpenCypherExplainQueryInputTypeDef](./type_defs.md#executeopencypherexplainqueryinputtypedef)
- [ExecuteOpenCypherQueryInputTypeDef](./type_defs.md#executeopencypherqueryinputtypedef)
- [QueryLanguageVersionTypeDef](./type_defs.md#querylanguageversiontypedef)
- [GetGremlinQueryStatusInputTypeDef](./type_defs.md#getgremlinquerystatusinputtypedef)
- [QueryEvalStatsTypeDef](./type_defs.md#queryevalstatstypedef)
- [GetLoaderJobStatusInputTypeDef](./type_defs.md#getloaderjobstatusinputtypedef)
- [GetMLDataProcessingJobInputTypeDef](./type_defs.md#getmldataprocessingjobinputtypedef)
- [MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
- [GetMLEndpointInputTypeDef](./type_defs.md#getmlendpointinputtypedef)
- [MlConfigDefinitionTypeDef](./type_defs.md#mlconfigdefinitiontypedef)
- [GetMLModelTrainingJobInputTypeDef](./type_defs.md#getmlmodeltrainingjobinputtypedef)
- [GetMLModelTransformJobInputTypeDef](./type_defs.md#getmlmodeltransformjobinputtypedef)
- [GetOpenCypherQueryStatusInputTypeDef](./type_defs.md#getopencypherquerystatusinputtypedef)
- [GetPropertygraphStreamInputTypeDef](./type_defs.md#getpropertygraphstreaminputtypedef)
- [GetPropertygraphSummaryInputTypeDef](./type_defs.md#getpropertygraphsummaryinputtypedef)
- [GetRDFGraphSummaryInputTypeDef](./type_defs.md#getrdfgraphsummaryinputtypedef)
- [GetSparqlStreamInputTypeDef](./type_defs.md#getsparqlstreaminputtypedef)
- [ListGremlinQueriesInputTypeDef](./type_defs.md#listgremlinqueriesinputtypedef)
- [ListLoaderJobsInputTypeDef](./type_defs.md#listloaderjobsinputtypedef)
- [LoaderIdResultTypeDef](./type_defs.md#loaderidresulttypedef)
- [ListMLDataProcessingJobsInputTypeDef](./type_defs.md#listmldataprocessingjobsinputtypedef)
- [ListMLEndpointsInputTypeDef](./type_defs.md#listmlendpointsinputtypedef)
- [ListMLModelTrainingJobsInputTypeDef](./type_defs.md#listmlmodeltrainingjobsinputtypedef)
- [ListMLModelTransformJobsInputTypeDef](./type_defs.md#listmlmodeltransformjobsinputtypedef)
- [ListOpenCypherQueriesInputTypeDef](./type_defs.md#listopencypherqueriesinputtypedef)
- [ManagePropertygraphStatisticsInputTypeDef](./type_defs.md#managepropertygraphstatisticsinputtypedef)
- [RefreshStatisticsIdMapTypeDef](./type_defs.md#refreshstatisticsidmaptypedef)
- [ManageSparqlStatisticsInputTypeDef](./type_defs.md#managesparqlstatisticsinputtypedef)
- [NodeStructureTypeDef](./type_defs.md#nodestructuretypedef)
- [PropertygraphDataTypeDef](./type_defs.md#propertygraphdatatypedef)
- [SubjectStructureTypeDef](./type_defs.md#subjectstructuretypedef)
- [SparqlDataTypeDef](./type_defs.md#sparqldatatypedef)
- [StartLoaderJobInputTypeDef](./type_defs.md#startloaderjobinputtypedef)
- [StartMLDataProcessingJobInputTypeDef](./type_defs.md#startmldataprocessingjobinputtypedef)
- [StatisticsSummaryTypeDef](./type_defs.md#statisticssummarytypedef)
- [CancelGremlinQueryOutputTypeDef](./type_defs.md#cancelgremlinqueryoutputtypedef)
- [CancelLoaderJobOutputTypeDef](./type_defs.md#cancelloaderjoboutputtypedef)
- [CancelMLDataProcessingJobOutputTypeDef](./type_defs.md#cancelmldataprocessingjoboutputtypedef)
- [CancelMLModelTrainingJobOutputTypeDef](./type_defs.md#cancelmlmodeltrainingjoboutputtypedef)
- [CancelMLModelTransformJobOutputTypeDef](./type_defs.md#cancelmlmodeltransformjoboutputtypedef)
- [CancelOpenCypherQueryOutputTypeDef](./type_defs.md#cancelopencypherqueryoutputtypedef)
- [CreateMLEndpointOutputTypeDef](./type_defs.md#createmlendpointoutputtypedef)
- [DeleteMLEndpointOutputTypeDef](./type_defs.md#deletemlendpointoutputtypedef)
- [ExecuteGremlinExplainQueryOutputTypeDef](./type_defs.md#executegremlinexplainqueryoutputtypedef)
- [ExecuteGremlinProfileQueryOutputTypeDef](./type_defs.md#executegremlinprofilequeryoutputtypedef)
- [ExecuteOpenCypherExplainQueryOutputTypeDef](./type_defs.md#executeopencypherexplainqueryoutputtypedef)
- [ExecuteOpenCypherQueryOutputTypeDef](./type_defs.md#executeopencypherqueryoutputtypedef)
- [GetLoaderJobStatusOutputTypeDef](./type_defs.md#getloaderjobstatusoutputtypedef)
- [ListMLDataProcessingJobsOutputTypeDef](./type_defs.md#listmldataprocessingjobsoutputtypedef)
- [ListMLEndpointsOutputTypeDef](./type_defs.md#listmlendpointsoutputtypedef)
- [ListMLModelTrainingJobsOutputTypeDef](./type_defs.md#listmlmodeltrainingjobsoutputtypedef)
- [ListMLModelTransformJobsOutputTypeDef](./type_defs.md#listmlmodeltransformjobsoutputtypedef)
- [StartLoaderJobOutputTypeDef](./type_defs.md#startloaderjoboutputtypedef)
- [StartMLDataProcessingJobOutputTypeDef](./type_defs.md#startmldataprocessingjoboutputtypedef)
- [StartMLModelTrainingJobOutputTypeDef](./type_defs.md#startmlmodeltrainingjoboutputtypedef)
- [StartMLModelTransformJobOutputTypeDef](./type_defs.md#startmlmodeltransformjoboutputtypedef)
- [StartMLModelTrainingJobInputTypeDef](./type_defs.md#startmlmodeltrainingjobinputtypedef)
- [StartMLModelTransformJobInputTypeDef](./type_defs.md#startmlmodeltransformjobinputtypedef)
- [DeletePropertygraphStatisticsOutputTypeDef](./type_defs.md#deletepropertygraphstatisticsoutputtypedef)
- [DeleteSparqlStatisticsOutputTypeDef](./type_defs.md#deletesparqlstatisticsoutputtypedef)
- [ExecuteFastResetOutputTypeDef](./type_defs.md#executefastresetoutputtypedef)
- [ExecuteGremlinQueryOutputTypeDef](./type_defs.md#executegremlinqueryoutputtypedef)
- [GetEngineStatusOutputTypeDef](./type_defs.md#getenginestatusoutputtypedef)
- [GetGremlinQueryStatusOutputTypeDef](./type_defs.md#getgremlinquerystatusoutputtypedef)
- [GetOpenCypherQueryStatusOutputTypeDef](./type_defs.md#getopencypherquerystatusoutputtypedef)
- [GremlinQueryStatusTypeDef](./type_defs.md#gremlinquerystatustypedef)
- [GetMLDataProcessingJobOutputTypeDef](./type_defs.md#getmldataprocessingjoboutputtypedef)
- [GetMLEndpointOutputTypeDef](./type_defs.md#getmlendpointoutputtypedef)
- [GetMLModelTrainingJobOutputTypeDef](./type_defs.md#getmlmodeltrainingjoboutputtypedef)
- [GetMLModelTransformJobOutputTypeDef](./type_defs.md#getmlmodeltransformjoboutputtypedef)
- [ListLoaderJobsOutputTypeDef](./type_defs.md#listloaderjobsoutputtypedef)
- [ManagePropertygraphStatisticsOutputTypeDef](./type_defs.md#managepropertygraphstatisticsoutputtypedef)
- [ManageSparqlStatisticsOutputTypeDef](./type_defs.md#managesparqlstatisticsoutputtypedef)
- [PropertygraphSummaryTypeDef](./type_defs.md#propertygraphsummarytypedef)
- [PropertygraphRecordTypeDef](./type_defs.md#propertygraphrecordtypedef)
- [RDFGraphSummaryTypeDef](./type_defs.md#rdfgraphsummarytypedef)
- [SparqlRecordTypeDef](./type_defs.md#sparqlrecordtypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [ListGremlinQueriesOutputTypeDef](./type_defs.md#listgremlinqueriesoutputtypedef)
- [ListOpenCypherQueriesOutputTypeDef](./type_defs.md#listopencypherqueriesoutputtypedef)
- [PropertygraphSummaryValueMapTypeDef](./type_defs.md#propertygraphsummaryvaluemaptypedef)
- [GetPropertygraphStreamOutputTypeDef](./type_defs.md#getpropertygraphstreamoutputtypedef)
- [RDFGraphSummaryValueMapTypeDef](./type_defs.md#rdfgraphsummaryvaluemaptypedef)
- [GetSparqlStreamOutputTypeDef](./type_defs.md#getsparqlstreamoutputtypedef)
- [GetPropertygraphStatisticsOutputTypeDef](./type_defs.md#getpropertygraphstatisticsoutputtypedef)
- [GetSparqlStatisticsOutputTypeDef](./type_defs.md#getsparqlstatisticsoutputtypedef)
- [GetPropertygraphSummaryOutputTypeDef](./type_defs.md#getpropertygraphsummaryoutputtypedef)
- [GetRDFGraphSummaryOutputTypeDef](./type_defs.md#getrdfgraphsummaryoutputtypedef)

