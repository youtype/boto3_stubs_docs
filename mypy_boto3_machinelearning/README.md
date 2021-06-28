# Type annotations for boto3 MachineLearning module

> [Index](..) > MachineLearning

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

```bash
pip install mypy-boto3-machinelearning
```

- [Type annotations for boto3 MachineLearning module](#type-annotations-for-boto3-machinelearning-module)
  - [MachineLearningClient](#machinelearningclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MachineLearningClient

Type annotations for `boto3.client("machinelearning")` as
[MachineLearningClient](./client.md)

Can be used directly:

```python
from mypy_boto3_machinelearning.client import MachineLearningClient
```

### Methods

- [add_tags](./client.md#add_tags)
- [can_paginate](./client.md#can_paginate)
- [create_batch_prediction](./client.md#create_batch_prediction)
- [create_data_source_from_rds](./client.md#create_data_source_from_rds)
- [create_data_source_from_redshift](./client.md#create_data_source_from_redshift)
- [create_data_source_from_s3](./client.md#create_data_source_from_s3)
- [create_evaluation](./client.md#create_evaluation)
- [create_ml_model](./client.md#create_ml_model)
- [create_realtime_endpoint](./client.md#create_realtime_endpoint)
- [delete_batch_prediction](./client.md#delete_batch_prediction)
- [delete_data_source](./client.md#delete_data_source)
- [delete_evaluation](./client.md#delete_evaluation)
- [delete_ml_model](./client.md#delete_ml_model)
- [delete_realtime_endpoint](./client.md#delete_realtime_endpoint)
- [delete_tags](./client.md#delete_tags)
- [describe_batch_predictions](./client.md#describe_batch_predictions)
- [describe_data_sources](./client.md#describe_data_sources)
- [describe_evaluations](./client.md#describe_evaluations)
- [describe_ml_models](./client.md#describe_ml_models)
- [describe_tags](./client.md#describe_tags)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_batch_prediction](./client.md#get_batch_prediction)
- [get_data_source](./client.md#get_data_source)
- [get_evaluation](./client.md#get_evaluation)
- [get_ml_model](./client.md#get_ml_model)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [predict](./client.md#predict)
- [update_batch_prediction](./client.md#update_batch_prediction)
- [update_data_source](./client.md#update_data_source)
- [update_evaluation](./client.md#update_evaluation)
- [update_ml_model](./client.md#update_ml_model)

### Exceptions

MachineLearningClient [exceptions](./client.md#exceptions)

- ClientError
- IdempotentParameterMismatchException
- InternalServerException
- InvalidInputException
- InvalidTagException
- LimitExceededException
- PredictorNotMountedException
- ResourceNotFoundException
- TagLimitExceededException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("machinelearning").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.paginators import DescribeBatchPredictionsPaginator, ...
```

- [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
- [DescribeDataSourcesPaginator](./paginators.md#describedatasourcespaginator)
- [DescribeEvaluationsPaginator](./paginators.md#describeevaluationspaginator)
- [DescribeMLModelsPaginator](./paginators.md#describemlmodelspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("machinelearning").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.waiters import BatchPredictionAvailableWaiter, ...
```

- [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)
- [DataSourceAvailableWaiter](./waiters.md#datasourceavailablewaiter)
- [EvaluationAvailableWaiter](./waiters.md#evaluationavailablewaiter)
- [MLModelAvailableWaiter](./waiters.md#mlmodelavailablewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_machinelearning.literals import AlgorithmType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_machinelearning.type_defs import AddTagsInputTypeDef, ...
```

- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [AddTagsOutputResponseTypeDef](./type_defs.md#addtagsoutputresponsetypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [CreateBatchPredictionInputTypeDef](./type_defs.md#createbatchpredictioninputtypedef)
- [CreateBatchPredictionOutputResponseTypeDef](./type_defs.md#createbatchpredictionoutputresponsetypedef)
- [CreateDataSourceFromRDSInputTypeDef](./type_defs.md#createdatasourcefromrdsinputtypedef)
- [CreateDataSourceFromRDSOutputResponseTypeDef](./type_defs.md#createdatasourcefromrdsoutputresponsetypedef)
- [CreateDataSourceFromRedshiftInputTypeDef](./type_defs.md#createdatasourcefromredshiftinputtypedef)
- [CreateDataSourceFromRedshiftOutputResponseTypeDef](./type_defs.md#createdatasourcefromredshiftoutputresponsetypedef)
- [CreateDataSourceFromS3InputTypeDef](./type_defs.md#createdatasourcefroms3inputtypedef)
- [CreateDataSourceFromS3OutputResponseTypeDef](./type_defs.md#createdatasourcefroms3outputresponsetypedef)
- [CreateEvaluationInputTypeDef](./type_defs.md#createevaluationinputtypedef)
- [CreateEvaluationOutputResponseTypeDef](./type_defs.md#createevaluationoutputresponsetypedef)
- [CreateMLModelInputTypeDef](./type_defs.md#createmlmodelinputtypedef)
- [CreateMLModelOutputResponseTypeDef](./type_defs.md#createmlmodeloutputresponsetypedef)
- [CreateRealtimeEndpointInputTypeDef](./type_defs.md#createrealtimeendpointinputtypedef)
- [CreateRealtimeEndpointOutputResponseTypeDef](./type_defs.md#createrealtimeendpointoutputresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteBatchPredictionInputTypeDef](./type_defs.md#deletebatchpredictioninputtypedef)
- [DeleteBatchPredictionOutputResponseTypeDef](./type_defs.md#deletebatchpredictionoutputresponsetypedef)
- [DeleteDataSourceInputTypeDef](./type_defs.md#deletedatasourceinputtypedef)
- [DeleteDataSourceOutputResponseTypeDef](./type_defs.md#deletedatasourceoutputresponsetypedef)
- [DeleteEvaluationInputTypeDef](./type_defs.md#deleteevaluationinputtypedef)
- [DeleteEvaluationOutputResponseTypeDef](./type_defs.md#deleteevaluationoutputresponsetypedef)
- [DeleteMLModelInputTypeDef](./type_defs.md#deletemlmodelinputtypedef)
- [DeleteMLModelOutputResponseTypeDef](./type_defs.md#deletemlmodeloutputresponsetypedef)
- [DeleteRealtimeEndpointInputTypeDef](./type_defs.md#deleterealtimeendpointinputtypedef)
- [DeleteRealtimeEndpointOutputResponseTypeDef](./type_defs.md#deleterealtimeendpointoutputresponsetypedef)
- [DeleteTagsInputTypeDef](./type_defs.md#deletetagsinputtypedef)
- [DeleteTagsOutputResponseTypeDef](./type_defs.md#deletetagsoutputresponsetypedef)
- [DescribeBatchPredictionsInputTypeDef](./type_defs.md#describebatchpredictionsinputtypedef)
- [DescribeBatchPredictionsOutputResponseTypeDef](./type_defs.md#describebatchpredictionsoutputresponsetypedef)
- [DescribeDataSourcesInputTypeDef](./type_defs.md#describedatasourcesinputtypedef)
- [DescribeDataSourcesOutputResponseTypeDef](./type_defs.md#describedatasourcesoutputresponsetypedef)
- [DescribeEvaluationsInputTypeDef](./type_defs.md#describeevaluationsinputtypedef)
- [DescribeEvaluationsOutputResponseTypeDef](./type_defs.md#describeevaluationsoutputresponsetypedef)
- [DescribeMLModelsInputTypeDef](./type_defs.md#describemlmodelsinputtypedef)
- [DescribeMLModelsOutputResponseTypeDef](./type_defs.md#describemlmodelsoutputresponsetypedef)
- [DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)
- [DescribeTagsOutputResponseTypeDef](./type_defs.md#describetagsoutputresponsetypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [GetBatchPredictionInputTypeDef](./type_defs.md#getbatchpredictioninputtypedef)
- [GetBatchPredictionOutputResponseTypeDef](./type_defs.md#getbatchpredictionoutputresponsetypedef)
- [GetDataSourceInputTypeDef](./type_defs.md#getdatasourceinputtypedef)
- [GetDataSourceOutputResponseTypeDef](./type_defs.md#getdatasourceoutputresponsetypedef)
- [GetEvaluationInputTypeDef](./type_defs.md#getevaluationinputtypedef)
- [GetEvaluationOutputResponseTypeDef](./type_defs.md#getevaluationoutputresponsetypedef)
- [GetMLModelInputTypeDef](./type_defs.md#getmlmodelinputtypedef)
- [GetMLModelOutputResponseTypeDef](./type_defs.md#getmlmodeloutputresponsetypedef)
- [MLModelTypeDef](./type_defs.md#mlmodeltypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- [PredictInputTypeDef](./type_defs.md#predictinputtypedef)
- [PredictOutputResponseTypeDef](./type_defs.md#predictoutputresponsetypedef)
- [PredictionTypeDef](./type_defs.md#predictiontypedef)
- [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
- [RDSDatabaseCredentialsTypeDef](./type_defs.md#rdsdatabasecredentialstypedef)
- [RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
- [RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
- [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
- [RedshiftDatabaseCredentialsTypeDef](./type_defs.md#redshiftdatabasecredentialstypedef)
- [RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
- [RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateBatchPredictionInputTypeDef](./type_defs.md#updatebatchpredictioninputtypedef)
- [UpdateBatchPredictionOutputResponseTypeDef](./type_defs.md#updatebatchpredictionoutputresponsetypedef)
- [UpdateDataSourceInputTypeDef](./type_defs.md#updatedatasourceinputtypedef)
- [UpdateDataSourceOutputResponseTypeDef](./type_defs.md#updatedatasourceoutputresponsetypedef)
- [UpdateEvaluationInputTypeDef](./type_defs.md#updateevaluationinputtypedef)
- [UpdateEvaluationOutputResponseTypeDef](./type_defs.md#updateevaluationoutputresponsetypedef)
- [UpdateMLModelInputTypeDef](./type_defs.md#updatemlmodelinputtypedef)
- [UpdateMLModelOutputResponseTypeDef](./type_defs.md#updatemlmodeloutputresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
