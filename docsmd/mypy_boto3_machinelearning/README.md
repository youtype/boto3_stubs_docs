#  MachineLearning module

> [Index](../README.md) > MachineLearning

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_machinelearning.client import MachineLearningClient

def get_client() -> MachineLearningClient:
    return Session().client("machinelearning")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("machinelearning").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "Tags": ...,
        "ResourceId": ...,
        "ResourceType": ...,
    }
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
- [DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef](./type_defs.md#describebatchpredictionsinputbatchpredictionavailablewaittypedef)
- [DescribeBatchPredictionsInputDescribeBatchPredictionsPaginateTypeDef](./type_defs.md#describebatchpredictionsinputdescribebatchpredictionspaginatetypedef)
- [DescribeBatchPredictionsInputRequestTypeDef](./type_defs.md#describebatchpredictionsinputrequesttypedef)
- [DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)
- [DescribeDataSourcesInputDataSourceAvailableWaitTypeDef](./type_defs.md#describedatasourcesinputdatasourceavailablewaittypedef)
- [DescribeDataSourcesInputDescribeDataSourcesPaginateTypeDef](./type_defs.md#describedatasourcesinputdescribedatasourcespaginatetypedef)
- [DescribeDataSourcesInputRequestTypeDef](./type_defs.md#describedatasourcesinputrequesttypedef)
- [DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef)
- [DescribeEvaluationsInputDescribeEvaluationsPaginateTypeDef](./type_defs.md#describeevaluationsinputdescribeevaluationspaginatetypedef)
- [DescribeEvaluationsInputEvaluationAvailableWaitTypeDef](./type_defs.md#describeevaluationsinputevaluationavailablewaittypedef)
- [DescribeEvaluationsInputRequestTypeDef](./type_defs.md#describeevaluationsinputrequesttypedef)
- [DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef)
- [DescribeMLModelsInputDescribeMLModelsPaginateTypeDef](./type_defs.md#describemlmodelsinputdescribemlmodelspaginatetypedef)
- [DescribeMLModelsInputMLModelAvailableWaitTypeDef](./type_defs.md#describemlmodelsinputmlmodelavailablewaittypedef)
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

