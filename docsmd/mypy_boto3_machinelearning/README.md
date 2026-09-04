#  MachineLearning module

> [Index](../README.md) > MachineLearning

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MachineLearning` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MachineLearning`.


### From PyPI with pip

Install `boto3-stubs` for `MachineLearning` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[machinelearning]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[machinelearning]'

# standalone installation
python -m pip install mypy-boto3-machinelearning
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-machinelearning
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MachineLearningClient

Type annotations and code completion for  `#!python boto3.client("machinelearning")` as [MachineLearningClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client)

```python
# MachineLearningClient usage example

from boto3.session import Session

from mypy_boto3_machinelearning.client import MachineLearningClient

def get_client() -> MachineLearningClient:
    return Session().client("machinelearning")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("machinelearning").get_paginator("...")`.

```python
# DescribeBatchPredictionsPaginator usage example

from boto3.session import Session

from mypy_boto3_machinelearning.paginator import DescribeBatchPredictionsPaginator

def get_describe_batch_predictions_paginator() -> DescribeBatchPredictionsPaginator:
    return Session().client("machinelearning").get_paginator("describe_batch_predictions"))
```

- [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
- [DescribeDataSourcesPaginator](./paginators.md#describedatasourcespaginator)
- [DescribeEvaluationsPaginator](./paginators.md#describeevaluationspaginator)
- [DescribeMLModelsPaginator](./paginators.md#describemlmodelspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("machinelearning").get_waiter("...")`.

```python
# BatchPredictionAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter

def get_batch_prediction_available_waiter() -> BatchPredictionAvailableWaiter:
    return Session().client("machinelearning").get_waiter("batch_prediction_available")
```

- [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)
- [DataSourceAvailableWaiter](./waiters.md#datasourceavailablewaiter)
- [EvaluationAvailableWaiter](./waiters.md#evaluationavailablewaiter)
- [MLModelAvailableWaiter](./waiters.md#mlmodelavailablewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlgorithmType usage example

from mypy_boto3_machinelearning.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "sgd"
```

- [AlgorithmType](./literals.md#algorithmtype)
- [BatchPredictionAvailableWaiterName](./literals.md#batchpredictionavailablewaitername)
- [BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
- [DataSourceAvailableWaiterName](./literals.md#datasourceavailablewaitername)
- [DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
- [DescribeBatchPredictionsPaginatorName](./literals.md#describebatchpredictionspaginatorname)
- [DescribeDataSourcesPaginatorName](./literals.md#describedatasourcespaginatorname)
- [DescribeEvaluationsPaginatorName](./literals.md#describeevaluationspaginatorname)
- [DescribeMLModelsPaginatorName](./literals.md#describemlmodelspaginatorname)
- [DetailsAttributesType](./literals.md#detailsattributestype)
- [EntityStatusType](./literals.md#entitystatustype)
- [EvaluationAvailableWaiterName](./literals.md#evaluationavailablewaitername)
- [EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
- [MLModelAvailableWaiterName](./literals.md#mlmodelavailablewaitername)
- [MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
- [MLModelTypeType](./literals.md#mlmodeltypetype)
- [RealtimeEndpointStatusType](./literals.md#realtimeendpointstatustype)
- [SortOrderType](./literals.md#sortordertype)
- [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
- [MachineLearningServiceName](./literals.md#machinelearningservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [CreateBatchPredictionInputTypeDef](./type_defs.md#createbatchpredictioninputtypedef)
- [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)
- [CreateEvaluationInputTypeDef](./type_defs.md#createevaluationinputtypedef)
- [CreateMLModelInputTypeDef](./type_defs.md#createmlmodelinputtypedef)
- [CreateRealtimeEndpointInputTypeDef](./type_defs.md#createrealtimeendpointinputtypedef)
- [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- [DeleteBatchPredictionInputTypeDef](./type_defs.md#deletebatchpredictioninputtypedef)
- [DeleteDataSourceInputTypeDef](./type_defs.md#deletedatasourceinputtypedef)
- [DeleteEvaluationInputTypeDef](./type_defs.md#deleteevaluationinputtypedef)
- [DeleteMLModelInputTypeDef](./type_defs.md#deletemlmodelinputtypedef)
- [DeleteRealtimeEndpointInputTypeDef](./type_defs.md#deleterealtimeendpointinputtypedef)
- [DeleteTagsInputTypeDef](./type_defs.md#deletetagsinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBatchPredictionsInputTypeDef](./type_defs.md#describebatchpredictionsinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeDataSourcesInputTypeDef](./type_defs.md#describedatasourcesinputtypedef)
- [DescribeEvaluationsInputTypeDef](./type_defs.md#describeevaluationsinputtypedef)
- [DescribeMLModelsInputTypeDef](./type_defs.md#describemlmodelsinputtypedef)
- [DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)
- [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- [GetBatchPredictionInputTypeDef](./type_defs.md#getbatchpredictioninputtypedef)
- [GetDataSourceInputTypeDef](./type_defs.md#getdatasourceinputtypedef)
- [GetEvaluationInputTypeDef](./type_defs.md#getevaluationinputtypedef)
- [GetMLModelInputTypeDef](./type_defs.md#getmlmodelinputtypedef)
- [PredictInputTypeDef](./type_defs.md#predictinputtypedef)
- [PredictionTypeDef](./type_defs.md#predictiontypedef)
- [RDSDatabaseCredentialsTypeDef](./type_defs.md#rdsdatabasecredentialstypedef)
- [RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
- [RedshiftDatabaseCredentialsTypeDef](./type_defs.md#redshiftdatabasecredentialstypedef)
- [RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
- [UpdateBatchPredictionInputTypeDef](./type_defs.md#updatebatchpredictioninputtypedef)
- [UpdateDataSourceInputTypeDef](./type_defs.md#updatedatasourceinputtypedef)
- [UpdateEvaluationInputTypeDef](./type_defs.md#updateevaluationinputtypedef)
- [UpdateMLModelInputTypeDef](./type_defs.md#updatemlmodelinputtypedef)
- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef)
- [CreateBatchPredictionOutputTypeDef](./type_defs.md#createbatchpredictionoutputtypedef)
- [CreateDataSourceFromRDSOutputTypeDef](./type_defs.md#createdatasourcefromrdsoutputtypedef)
- [CreateDataSourceFromRedshiftOutputTypeDef](./type_defs.md#createdatasourcefromredshiftoutputtypedef)
- [CreateDataSourceFromS3OutputTypeDef](./type_defs.md#createdatasourcefroms3outputtypedef)
- [CreateEvaluationOutputTypeDef](./type_defs.md#createevaluationoutputtypedef)
- [CreateMLModelOutputTypeDef](./type_defs.md#createmlmodeloutputtypedef)
- [DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef)
- [DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef)
- [DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef)
- [DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef)
- [DeleteTagsOutputTypeDef](./type_defs.md#deletetagsoutputtypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef)
- [UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef)
- [UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef)
- [UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef)
- [UpdateMLModelOutputTypeDef](./type_defs.md#updatemlmodeloutputtypedef)
- [DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)
- [CreateDataSourceFromS3InputTypeDef](./type_defs.md#createdatasourcefroms3inputtypedef)
- [CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef)
- [DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef)
- [GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef)
- [MLModelTypeDef](./type_defs.md#mlmodeltypedef)
- [DescribeBatchPredictionsInputPaginateTypeDef](./type_defs.md#describebatchpredictionsinputpaginatetypedef)
- [DescribeDataSourcesInputPaginateTypeDef](./type_defs.md#describedatasourcesinputpaginatetypedef)
- [DescribeEvaluationsInputPaginateTypeDef](./type_defs.md#describeevaluationsinputpaginatetypedef)
- [DescribeMLModelsInputPaginateTypeDef](./type_defs.md#describemlmodelsinputpaginatetypedef)
- [DescribeBatchPredictionsInputWaitTypeDef](./type_defs.md#describebatchpredictionsinputwaittypedef)
- [DescribeDataSourcesInputWaitTypeDef](./type_defs.md#describedatasourcesinputwaittypedef)
- [DescribeEvaluationsInputWaitTypeDef](./type_defs.md#describeevaluationsinputwaittypedef)
- [DescribeMLModelsInputWaitTypeDef](./type_defs.md#describemlmodelsinputwaittypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef)
- [PredictOutputTypeDef](./type_defs.md#predictoutputtypedef)
- [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
- [RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
- [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
- [RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
- [DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef)
- [DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef)
- [CreateDataSourceFromRDSInputTypeDef](./type_defs.md#createdatasourcefromrdsinputtypedef)
- [CreateDataSourceFromRedshiftInputTypeDef](./type_defs.md#createdatasourcefromredshiftinputtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef)
- [DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef)

