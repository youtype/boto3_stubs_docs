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
- [exceptions](./client.md#exceptions)
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
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef, ...
```

- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef)
- [BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)
- [CreateBatchPredictionInputRequestTypeDef](./type_defs.md#createbatchpredictioninputrequesttypedef)
- [CreateBatchPredictionOutputTypeDef](./type_defs.md#createbatchpredictionoutputtypedef)
- [CreateDataSourceFromRDSInputRequestTypeDef](./type_defs.md#createdatasourcefromrdsinputrequesttypedef)
- [CreateDataSourceFromRDSOutputTypeDef](./type_defs.md#createdatasourcefromrdsoutputtypedef)
- [CreateDataSourceFromRedshiftInputRequestTypeDef](./type_defs.md#createdatasourcefromredshiftinputrequesttypedef)
- [CreateDataSourceFromRedshiftOutputTypeDef](./type_defs.md#createdatasourcefromredshiftoutputtypedef)
- [CreateDataSourceFromS3InputRequestTypeDef](./type_defs.md#createdatasourcefroms3inputrequesttypedef)
- [CreateDataSourceFromS3OutputTypeDef](./type_defs.md#createdatasourcefroms3outputtypedef)
- [CreateEvaluationInputRequestTypeDef](./type_defs.md#createevaluationinputrequesttypedef)
- [CreateEvaluationOutputTypeDef](./type_defs.md#createevaluationoutputtypedef)
- [CreateMLModelInputRequestTypeDef](./type_defs.md#createmlmodelinputrequesttypedef)
- [CreateMLModelOutputTypeDef](./type_defs.md#createmlmodeloutputtypedef)
- [CreateRealtimeEndpointInputRequestTypeDef](./type_defs.md#createrealtimeendpointinputrequesttypedef)
- [CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteBatchPredictionInputRequestTypeDef](./type_defs.md#deletebatchpredictioninputrequesttypedef)
- [DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef)
- [DeleteDataSourceInputRequestTypeDef](./type_defs.md#deletedatasourceinputrequesttypedef)
- [DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef)
- [DeleteEvaluationInputRequestTypeDef](./type_defs.md#deleteevaluationinputrequesttypedef)
- [DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef)
- [DeleteMLModelInputRequestTypeDef](./type_defs.md#deletemlmodelinputrequesttypedef)
- [DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef)
- [DeleteRealtimeEndpointInputRequestTypeDef](./type_defs.md#deleterealtimeendpointinputrequesttypedef)
- [DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef)
- [DeleteTagsInputRequestTypeDef](./type_defs.md#deletetagsinputrequesttypedef)
- [DeleteTagsOutputTypeDef](./type_defs.md#deletetagsoutputtypedef)
- [DescribeBatchPredictionsInputRequestTypeDef](./type_defs.md#describebatchpredictionsinputrequesttypedef)
- [DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)
- [DescribeDataSourcesInputRequestTypeDef](./type_defs.md#describedatasourcesinputrequesttypedef)
- [DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef)
- [DescribeEvaluationsInputRequestTypeDef](./type_defs.md#describeevaluationsinputrequesttypedef)
- [DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef)
- [DescribeMLModelsInputRequestTypeDef](./type_defs.md#describemlmodelsinputrequesttypedef)
- [DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef)
- [DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [GetBatchPredictionInputRequestTypeDef](./type_defs.md#getbatchpredictioninputrequesttypedef)
- [GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef)
- [GetDataSourceInputRequestTypeDef](./type_defs.md#getdatasourceinputrequesttypedef)
- [GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef)
- [GetEvaluationInputRequestTypeDef](./type_defs.md#getevaluationinputrequesttypedef)
- [GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef)
- [GetMLModelInputRequestTypeDef](./type_defs.md#getmlmodelinputrequesttypedef)
- [GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef)
- [MLModelTypeDef](./type_defs.md#mlmodeltypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- [PredictInputRequestTypeDef](./type_defs.md#predictinputrequesttypedef)
- [PredictOutputTypeDef](./type_defs.md#predictoutputtypedef)
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
- [UpdateBatchPredictionInputRequestTypeDef](./type_defs.md#updatebatchpredictioninputrequesttypedef)
- [UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef)
- [UpdateDataSourceInputRequestTypeDef](./type_defs.md#updatedatasourceinputrequesttypedef)
- [UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef)
- [UpdateEvaluationInputRequestTypeDef](./type_defs.md#updateevaluationinputrequesttypedef)
- [UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef)
- [UpdateMLModelInputRequestTypeDef](./type_defs.md#updatemlmodelinputrequesttypedef)
- [UpdateMLModelOutputTypeDef](./type_defs.md#updatemlmodeloutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
