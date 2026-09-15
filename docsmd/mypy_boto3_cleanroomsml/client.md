# CleanRoomsMLClient

> [Index](../README.md) > [CleanRoomsML](./README.md) > CleanRoomsMLClient

!!! note ""

    Auto-generated documentation for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml)
    type annotations stubs module [mypy-boto3-cleanroomsml](https://pypi.org/project/mypy-boto3-cleanroomsml/).

## CleanRoomsMLClient

Type annotations and code completion for `#!python boto3.client("cleanroomsml")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#CleanRoomsML.Client)

```python
# CleanRoomsMLClient usage example

from boto3.session import Session
from mypy_boto3_cleanroomsml.client import CleanRoomsMLClient

def get_cleanroomsml_client() -> CleanRoomsMLClient:
    return Session().client("cleanroomsml")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cleanroomsml").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cleanroomsml")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cleanroomsml.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cleanroomsml").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cleanroomsml").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_trained\_model

Submits a request to cancel the trained model job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").cancel_trained_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/cancel_trained_model.html)

```python
# cancel_trained_model method definition

def cancel_trained_model(
    self,
    *,
    membershipIdentifier: str,
    trainedModelArn: str,
    versionIdentifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_trained_model method usage example with argument unpacking

kwargs: CancelTrainedModelRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "trainedModelArn": ...,
}

parent.cancel_trained_model(**kwargs)
```

1. See [:material-code-braces: CancelTrainedModelRequestTypeDef](./type_defs.md#canceltrainedmodelrequesttypedef)

### cancel\_trained\_model\_inference\_job

Submits a request to cancel a trained model inference job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").cancel_trained_model_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/cancel_trained_model_inference_job.html)

```python
# cancel_trained_model_inference_job method definition

def cancel_trained_model_inference_job(
    self,
    *,
    membershipIdentifier: str,
    trainedModelInferenceJobArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_trained_model_inference_job method usage example with argument unpacking

kwargs: CancelTrainedModelInferenceJobRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "trainedModelInferenceJobArn": ...,
}

parent.cancel_trained_model_inference_job(**kwargs)
```

1. See [:material-code-braces: CancelTrainedModelInferenceJobRequestTypeDef](./type_defs.md#canceltrainedmodelinferencejobrequesttypedef)

### create\_audience\_model

Defines the information necessary to create an audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_audience_model.html)

```python
# create_audience_model method definition

def create_audience_model(
    self,
    *,
    name: str,
    trainingDatasetArn: str,
    trainingDataStartTime: TimestampTypeDef = ...,
    trainingDataEndTime: TimestampTypeDef = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
    description: str = ...,
) -> CreateAudienceModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAudienceModelResponseTypeDef](./type_defs.md#createaudiencemodelresponsetypedef)


```python
# create_audience_model method usage example with argument unpacking

kwargs: CreateAudienceModelRequestTypeDef = {  # (1)
    "name": ...,
    "trainingDatasetArn": ...,
}

parent.create_audience_model(**kwargs)
```

1. See [:material-code-braces: CreateAudienceModelRequestTypeDef](./type_defs.md#createaudiencemodelrequesttypedef)

### create\_configured\_audience\_model

Defines the information necessary to create a configured audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_configured_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_configured_audience_model.html)

```python
# create_configured_audience_model method definition

def create_configured_audience_model(
    self,
    *,
    name: str,
    audienceModelArn: str,
    outputConfig: ConfiguredAudienceModelOutputConfigTypeDef,  # (1)
    sharedAudienceMetrics: Sequence[SharedAudienceMetricsType],  # (2)
    description: str = ...,
    minMatchingSeedSize: int = ...,
    audienceSizeConfig: AudienceSizeConfigUnionTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
    childResourceTagOnCreatePolicy: TagOnCreatePolicyType = ...,  # (4)
) -> CreateConfiguredAudienceModelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef)
2. See `Sequence[SharedAudienceMetricsType]`
3. See [:material-code-braces: AudienceSizeConfigUnionTypeDef](#audiencesizeconfiguniontypedef)
4. See [:material-code-brackets: TagOnCreatePolicyType](./literals.md#tagoncreatepolicytype)
5. See [:material-code-braces: CreateConfiguredAudienceModelResponseTypeDef](./type_defs.md#createconfiguredaudiencemodelresponsetypedef)


```python
# create_configured_audience_model method usage example with argument unpacking

kwargs: CreateConfiguredAudienceModelRequestTypeDef = {  # (1)
    "name": ...,
    "audienceModelArn": ...,
    "outputConfig": ...,
    "sharedAudienceMetrics": ...,
}

parent.create_configured_audience_model(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredAudienceModelRequestTypeDef](./type_defs.md#createconfiguredaudiencemodelrequesttypedef)

### create\_configured\_model\_algorithm

Creates a configured model algorithm using a container image stored in an ECR
repository.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_configured_model_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_configured_model_algorithm.html)

```python
# create_configured_model_algorithm method definition

def create_configured_model_algorithm(
    self,
    *,
    name: str,
    roleArn: str,
    description: str = ...,
    trainingContainerConfig: ContainerConfigUnionTypeDef = ...,  # (1)
    inferenceContainerConfig: InferenceContainerConfigTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
) -> CreateConfiguredModelAlgorithmResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContainerConfigUnionTypeDef](#containerconfiguniontypedef)
2. See [:material-code-braces: InferenceContainerConfigTypeDef](./type_defs.md#inferencecontainerconfigtypedef)
3. See [:material-code-braces: CreateConfiguredModelAlgorithmResponseTypeDef](./type_defs.md#createconfiguredmodelalgorithmresponsetypedef)


```python
# create_configured_model_algorithm method usage example with argument unpacking

kwargs: CreateConfiguredModelAlgorithmRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
}

parent.create_configured_model_algorithm(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#createconfiguredmodelalgorithmrequesttypedef)

### create\_configured\_model\_algorithm\_association

Associates a configured model algorithm to a collaboration for use by any
member of the collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_configured_model_algorithm_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_configured_model_algorithm_association.html)

```python
# create_configured_model_algorithm_association method definition

def create_configured_model_algorithm_association(
    self,
    *,
    membershipIdentifier: str,
    configuredModelAlgorithmArn: str,
    name: str,
    description: str = ...,
    privacyConfiguration: PrivacyConfigurationUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateConfiguredModelAlgorithmAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PrivacyConfigurationUnionTypeDef](#privacyconfigurationuniontypedef)
2. See [:material-code-braces: CreateConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#createconfiguredmodelalgorithmassociationresponsetypedef)


```python
# create_configured_model_algorithm_association method usage example with argument unpacking

kwargs: CreateConfiguredModelAlgorithmAssociationRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "configuredModelAlgorithmArn": ...,
    "name": ...,
}

parent.create_configured_model_algorithm_association(**kwargs)
```

1. See [:material-code-braces: CreateConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#createconfiguredmodelalgorithmassociationrequesttypedef)

### create\_ml\_input\_channel

Provides the information to create an ML input channel.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_ml_input_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_ml_input_channel.html)

```python
# create_ml_input_channel method definition

def create_ml_input_channel(
    self,
    *,
    membershipIdentifier: str,
    configuredModelAlgorithmAssociations: Sequence[str],
    inputChannel: InputChannelUnionTypeDef,  # (1)
    name: str,
    retentionInDays: int,
    description: str = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
    payerConfiguration: PayerConfigurationTypeDef = ...,  # (2)
) -> CreateMLInputChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InputChannelUnionTypeDef](#inputchanneluniontypedef)
2. See [:material-code-braces: PayerConfigurationTypeDef](./type_defs.md#payerconfigurationtypedef)
3. See [:material-code-braces: CreateMLInputChannelResponseTypeDef](./type_defs.md#createmlinputchannelresponsetypedef)


```python
# create_ml_input_channel method usage example with argument unpacking

kwargs: CreateMLInputChannelRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "configuredModelAlgorithmAssociations": ...,
    "inputChannel": ...,
    "name": ...,
    "retentionInDays": ...,
}

parent.create_ml_input_channel(**kwargs)
```

1. See [:material-code-braces: CreateMLInputChannelRequestTypeDef](./type_defs.md#createmlinputchannelrequesttypedef)

### create\_trained\_model

Creates a trained model from an associated configured model algorithm using
data from any member of the collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_trained_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_trained_model.html)

```python
# create_trained_model method definition

def create_trained_model(
    self,
    *,
    membershipIdentifier: str,
    name: str,
    configuredModelAlgorithmAssociationArn: str,
    resourceConfig: ResourceConfigTypeDef,  # (1)
    dataChannels: Sequence[ModelTrainingDataChannelTypeDef],  # (2)
    hyperparameters: Mapping[str, str] = ...,
    environment: Mapping[str, str] = ...,
    stoppingCondition: StoppingConditionTypeDef = ...,  # (3)
    incrementalTrainingDataChannels: Sequence[IncrementalTrainingDataChannelTypeDef] = ...,  # (4)
    trainingInputMode: TrainingInputModeType = ...,  # (5)
    description: str = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
    mlModelTrainingPayerAccountId: str = ...,
) -> CreateTrainedModelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
2. See `Sequence[ModelTrainingDataChannelTypeDef]`
3. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
4. See `Sequence[IncrementalTrainingDataChannelTypeDef]`
5. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype)
6. See [:material-code-braces: CreateTrainedModelResponseTypeDef](./type_defs.md#createtrainedmodelresponsetypedef)


```python
# create_trained_model method usage example with argument unpacking

kwargs: CreateTrainedModelRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "name": ...,
    "configuredModelAlgorithmAssociationArn": ...,
    "resourceConfig": ...,
    "dataChannels": ...,
}

parent.create_trained_model(**kwargs)
```

1. See [:material-code-braces: CreateTrainedModelRequestTypeDef](./type_defs.md#createtrainedmodelrequesttypedef)

### create\_training\_dataset

Defines the information necessary to create a training dataset.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").create_training_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/create_training_dataset.html)

```python
# create_training_dataset method definition

def create_training_dataset(
    self,
    *,
    name: str,
    roleArn: str,
    trainingData: Sequence[DatasetUnionTypeDef],  # (1)
    tags: Mapping[str, str] = ...,
    description: str = ...,
) -> CreateTrainingDatasetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DatasetUnionTypeDef]`
2. See [:material-code-braces: CreateTrainingDatasetResponseTypeDef](./type_defs.md#createtrainingdatasetresponsetypedef)


```python
# create_training_dataset method usage example with argument unpacking

kwargs: CreateTrainingDatasetRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
    "trainingData": ...,
}

parent.create_training_dataset(**kwargs)
```

1. See [:material-code-braces: CreateTrainingDatasetRequestTypeDef](./type_defs.md#createtrainingdatasetrequesttypedef)

### delete\_audience\_generation\_job

Deletes the specified audience generation job, and removes all data associated
with the job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_audience_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_audience_generation_job.html)

```python
# delete_audience_generation_job method definition

def delete_audience_generation_job(
    self,
    *,
    audienceGenerationJobArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_audience_generation_job method usage example with argument unpacking

kwargs: DeleteAudienceGenerationJobRequestTypeDef = {  # (1)
    "audienceGenerationJobArn": ...,
}

parent.delete_audience_generation_job(**kwargs)
```

1. See [:material-code-braces: DeleteAudienceGenerationJobRequestTypeDef](./type_defs.md#deleteaudiencegenerationjobrequesttypedef)

### delete\_audience\_model

Specifies an audience model that you want to delete.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_audience_model.html)

```python
# delete_audience_model method definition

def delete_audience_model(
    self,
    *,
    audienceModelArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_audience_model method usage example with argument unpacking

kwargs: DeleteAudienceModelRequestTypeDef = {  # (1)
    "audienceModelArn": ...,
}

parent.delete_audience_model(**kwargs)
```

1. See [:material-code-braces: DeleteAudienceModelRequestTypeDef](./type_defs.md#deleteaudiencemodelrequesttypedef)

### delete\_configured\_audience\_model

Deletes the specified configured audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_configured_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_configured_audience_model.html)

```python
# delete_configured_audience_model method definition

def delete_configured_audience_model(
    self,
    *,
    configuredAudienceModelArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configured_audience_model method usage example with argument unpacking

kwargs: DeleteConfiguredAudienceModelRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
}

parent.delete_configured_audience_model(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredAudienceModelRequestTypeDef](./type_defs.md#deleteconfiguredaudiencemodelrequesttypedef)

### delete\_configured\_audience\_model\_policy

Deletes the specified configured audience model policy.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_configured_audience_model_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_configured_audience_model_policy.html)

```python
# delete_configured_audience_model_policy method definition

def delete_configured_audience_model_policy(
    self,
    *,
    configuredAudienceModelArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configured_audience_model_policy method usage example with argument unpacking

kwargs: DeleteConfiguredAudienceModelPolicyRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
}

parent.delete_configured_audience_model_policy(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#deleteconfiguredaudiencemodelpolicyrequesttypedef)

### delete\_configured\_model\_algorithm

Deletes a configured model algorithm.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_configured_model_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_configured_model_algorithm.html)

```python
# delete_configured_model_algorithm method definition

def delete_configured_model_algorithm(
    self,
    *,
    configuredModelAlgorithmArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configured_model_algorithm method usage example with argument unpacking

kwargs: DeleteConfiguredModelAlgorithmRequestTypeDef = {  # (1)
    "configuredModelAlgorithmArn": ...,
}

parent.delete_configured_model_algorithm(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#deleteconfiguredmodelalgorithmrequesttypedef)

### delete\_configured\_model\_algorithm\_association

Deletes a configured model algorithm association.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_configured_model_algorithm_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_configured_model_algorithm_association.html)

```python
# delete_configured_model_algorithm_association method definition

def delete_configured_model_algorithm_association(
    self,
    *,
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configured_model_algorithm_association method usage example with argument unpacking

kwargs: DeleteConfiguredModelAlgorithmAssociationRequestTypeDef = {  # (1)
    "configuredModelAlgorithmAssociationArn": ...,
    "membershipIdentifier": ...,
}

parent.delete_configured_model_algorithm_association(**kwargs)
```

1. See [:material-code-braces: DeleteConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#deleteconfiguredmodelalgorithmassociationrequesttypedef)

### delete\_ml\_configuration

Deletes a ML modeling configuration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_ml_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_ml_configuration.html)

```python
# delete_ml_configuration method definition

def delete_ml_configuration(
    self,
    *,
    membershipIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ml_configuration method usage example with argument unpacking

kwargs: DeleteMLConfigurationRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.delete_ml_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteMLConfigurationRequestTypeDef](./type_defs.md#deletemlconfigurationrequesttypedef)

### delete\_ml\_input\_channel\_data

Provides the information necessary to delete an ML input channel.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_ml_input_channel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_ml_input_channel_data.html)

```python
# delete_ml_input_channel_data method definition

def delete_ml_input_channel_data(
    self,
    *,
    mlInputChannelArn: str,
    membershipIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_ml_input_channel_data method usage example with argument unpacking

kwargs: DeleteMLInputChannelDataRequestTypeDef = {  # (1)
    "mlInputChannelArn": ...,
    "membershipIdentifier": ...,
}

parent.delete_ml_input_channel_data(**kwargs)
```

1. See [:material-code-braces: DeleteMLInputChannelDataRequestTypeDef](./type_defs.md#deletemlinputchanneldatarequesttypedef)

### delete\_trained\_model\_output

Deletes the model artifacts stored by the service.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_trained_model_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_trained_model_output.html)

```python
# delete_trained_model_output method definition

def delete_trained_model_output(
    self,
    *,
    trainedModelArn: str,
    membershipIdentifier: str,
    versionIdentifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_trained_model_output method usage example with argument unpacking

kwargs: DeleteTrainedModelOutputRequestTypeDef = {  # (1)
    "trainedModelArn": ...,
    "membershipIdentifier": ...,
}

parent.delete_trained_model_output(**kwargs)
```

1. See [:material-code-braces: DeleteTrainedModelOutputRequestTypeDef](./type_defs.md#deletetrainedmodeloutputrequesttypedef)

### delete\_training\_dataset

Specifies a training dataset that you want to delete.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").delete_training_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/delete_training_dataset.html)

```python
# delete_training_dataset method definition

def delete_training_dataset(
    self,
    *,
    trainingDatasetArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_training_dataset method usage example with argument unpacking

kwargs: DeleteTrainingDatasetRequestTypeDef = {  # (1)
    "trainingDatasetArn": ...,
}

parent.delete_training_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteTrainingDatasetRequestTypeDef](./type_defs.md#deletetrainingdatasetrequesttypedef)

### get\_audience\_generation\_job

Returns information about an audience generation job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_audience_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_audience_generation_job.html)

```python
# get_audience_generation_job method definition

def get_audience_generation_job(
    self,
    *,
    audienceGenerationJobArn: str,
) -> GetAudienceGenerationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAudienceGenerationJobResponseTypeDef](./type_defs.md#getaudiencegenerationjobresponsetypedef)


```python
# get_audience_generation_job method usage example with argument unpacking

kwargs: GetAudienceGenerationJobRequestTypeDef = {  # (1)
    "audienceGenerationJobArn": ...,
}

parent.get_audience_generation_job(**kwargs)
```

1. See [:material-code-braces: GetAudienceGenerationJobRequestTypeDef](./type_defs.md#getaudiencegenerationjobrequesttypedef)

### get\_audience\_model

Returns information about an audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_audience_model.html)

```python
# get_audience_model method definition

def get_audience_model(
    self,
    *,
    audienceModelArn: str,
) -> GetAudienceModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAudienceModelResponseTypeDef](./type_defs.md#getaudiencemodelresponsetypedef)


```python
# get_audience_model method usage example with argument unpacking

kwargs: GetAudienceModelRequestTypeDef = {  # (1)
    "audienceModelArn": ...,
}

parent.get_audience_model(**kwargs)
```

1. See [:material-code-braces: GetAudienceModelRequestTypeDef](./type_defs.md#getaudiencemodelrequesttypedef)

### get\_collaboration\_configured\_model\_algorithm\_association

Returns information about the configured model algorithm association in a
collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_collaboration_configured_model_algorithm_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_collaboration_configured_model_algorithm_association.html)

```python
# get_collaboration_configured_model_algorithm_association method definition

def get_collaboration_configured_model_algorithm_association(
    self,
    *,
    configuredModelAlgorithmAssociationArn: str,
    collaborationIdentifier: str,
) -> GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#getcollaborationconfiguredmodelalgorithmassociationresponsetypedef)


```python
# get_collaboration_configured_model_algorithm_association method usage example with argument unpacking

kwargs: GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef = {  # (1)
    "configuredModelAlgorithmAssociationArn": ...,
    "collaborationIdentifier": ...,
}

parent.get_collaboration_configured_model_algorithm_association(**kwargs)
```

1. See [:material-code-braces: GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#getcollaborationconfiguredmodelalgorithmassociationrequesttypedef)

### get\_collaboration\_ml\_input\_channel

Returns information about a specific ML input channel in a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_collaboration_ml_input_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_collaboration_ml_input_channel.html)

```python
# get_collaboration_ml_input_channel method definition

def get_collaboration_ml_input_channel(
    self,
    *,
    mlInputChannelArn: str,
    collaborationIdentifier: str,
) -> GetCollaborationMLInputChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCollaborationMLInputChannelResponseTypeDef](./type_defs.md#getcollaborationmlinputchannelresponsetypedef)


```python
# get_collaboration_ml_input_channel method usage example with argument unpacking

kwargs: GetCollaborationMLInputChannelRequestTypeDef = {  # (1)
    "mlInputChannelArn": ...,
    "collaborationIdentifier": ...,
}

parent.get_collaboration_ml_input_channel(**kwargs)
```

1. See [:material-code-braces: GetCollaborationMLInputChannelRequestTypeDef](./type_defs.md#getcollaborationmlinputchannelrequesttypedef)

### get\_collaboration\_trained\_model

Returns information about a trained model in a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_collaboration_trained_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_collaboration_trained_model.html)

```python
# get_collaboration_trained_model method definition

def get_collaboration_trained_model(
    self,
    *,
    trainedModelArn: str,
    collaborationIdentifier: str,
    versionIdentifier: str = ...,
) -> GetCollaborationTrainedModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCollaborationTrainedModelResponseTypeDef](./type_defs.md#getcollaborationtrainedmodelresponsetypedef)


```python
# get_collaboration_trained_model method usage example with argument unpacking

kwargs: GetCollaborationTrainedModelRequestTypeDef = {  # (1)
    "trainedModelArn": ...,
    "collaborationIdentifier": ...,
}

parent.get_collaboration_trained_model(**kwargs)
```

1. See [:material-code-braces: GetCollaborationTrainedModelRequestTypeDef](./type_defs.md#getcollaborationtrainedmodelrequesttypedef)

### get\_configured\_audience\_model

Returns information about a specified configured audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_configured_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_configured_audience_model.html)

```python
# get_configured_audience_model method definition

def get_configured_audience_model(
    self,
    *,
    configuredAudienceModelArn: str,
) -> GetConfiguredAudienceModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredAudienceModelResponseTypeDef](./type_defs.md#getconfiguredaudiencemodelresponsetypedef)


```python
# get_configured_audience_model method usage example with argument unpacking

kwargs: GetConfiguredAudienceModelRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
}

parent.get_configured_audience_model(**kwargs)
```

1. See [:material-code-braces: GetConfiguredAudienceModelRequestTypeDef](./type_defs.md#getconfiguredaudiencemodelrequesttypedef)

### get\_configured\_audience\_model\_policy

Returns information about a configured audience model policy.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_configured_audience_model_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_configured_audience_model_policy.html)

```python
# get_configured_audience_model_policy method definition

def get_configured_audience_model_policy(
    self,
    *,
    configuredAudienceModelArn: str,
) -> GetConfiguredAudienceModelPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredAudienceModelPolicyResponseTypeDef](./type_defs.md#getconfiguredaudiencemodelpolicyresponsetypedef)


```python
# get_configured_audience_model_policy method usage example with argument unpacking

kwargs: GetConfiguredAudienceModelPolicyRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
}

parent.get_configured_audience_model_policy(**kwargs)
```

1. See [:material-code-braces: GetConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#getconfiguredaudiencemodelpolicyrequesttypedef)

### get\_configured\_model\_algorithm

Returns information about a configured model algorithm.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_configured_model_algorithm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_configured_model_algorithm.html)

```python
# get_configured_model_algorithm method definition

def get_configured_model_algorithm(
    self,
    *,
    configuredModelAlgorithmArn: str,
) -> GetConfiguredModelAlgorithmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredModelAlgorithmResponseTypeDef](./type_defs.md#getconfiguredmodelalgorithmresponsetypedef)


```python
# get_configured_model_algorithm method usage example with argument unpacking

kwargs: GetConfiguredModelAlgorithmRequestTypeDef = {  # (1)
    "configuredModelAlgorithmArn": ...,
}

parent.get_configured_model_algorithm(**kwargs)
```

1. See [:material-code-braces: GetConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#getconfiguredmodelalgorithmrequesttypedef)

### get\_configured\_model\_algorithm\_association

Returns information about a configured model algorithm association.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_configured_model_algorithm_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_configured_model_algorithm_association.html)

```python
# get_configured_model_algorithm_association method definition

def get_configured_model_algorithm_association(
    self,
    *,
    configuredModelAlgorithmAssociationArn: str,
    membershipIdentifier: str,
) -> GetConfiguredModelAlgorithmAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#getconfiguredmodelalgorithmassociationresponsetypedef)


```python
# get_configured_model_algorithm_association method usage example with argument unpacking

kwargs: GetConfiguredModelAlgorithmAssociationRequestTypeDef = {  # (1)
    "configuredModelAlgorithmAssociationArn": ...,
    "membershipIdentifier": ...,
}

parent.get_configured_model_algorithm_association(**kwargs)
```

1. See [:material-code-braces: GetConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#getconfiguredmodelalgorithmassociationrequesttypedef)

### get\_ml\_configuration

Returns information about a specific ML configuration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_ml_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_ml_configuration.html)

```python
# get_ml_configuration method definition

def get_ml_configuration(
    self,
    *,
    membershipIdentifier: str,
) -> GetMLConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLConfigurationResponseTypeDef](./type_defs.md#getmlconfigurationresponsetypedef)


```python
# get_ml_configuration method usage example with argument unpacking

kwargs: GetMLConfigurationRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.get_ml_configuration(**kwargs)
```

1. See [:material-code-braces: GetMLConfigurationRequestTypeDef](./type_defs.md#getmlconfigurationrequesttypedef)

### get\_ml\_input\_channel

Returns information about an ML input channel.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_ml_input_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_ml_input_channel.html)

```python
# get_ml_input_channel method definition

def get_ml_input_channel(
    self,
    *,
    mlInputChannelArn: str,
    membershipIdentifier: str,
) -> GetMLInputChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLInputChannelResponseTypeDef](./type_defs.md#getmlinputchannelresponsetypedef)


```python
# get_ml_input_channel method usage example with argument unpacking

kwargs: GetMLInputChannelRequestTypeDef = {  # (1)
    "mlInputChannelArn": ...,
    "membershipIdentifier": ...,
}

parent.get_ml_input_channel(**kwargs)
```

1. See [:material-code-braces: GetMLInputChannelRequestTypeDef](./type_defs.md#getmlinputchannelrequesttypedef)

### get\_trained\_model

Returns information about a trained model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_trained_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_trained_model.html)

```python
# get_trained_model method definition

def get_trained_model(
    self,
    *,
    trainedModelArn: str,
    membershipIdentifier: str,
    versionIdentifier: str = ...,
) -> GetTrainedModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrainedModelResponseTypeDef](./type_defs.md#gettrainedmodelresponsetypedef)


```python
# get_trained_model method usage example with argument unpacking

kwargs: GetTrainedModelRequestTypeDef = {  # (1)
    "trainedModelArn": ...,
    "membershipIdentifier": ...,
}

parent.get_trained_model(**kwargs)
```

1. See [:material-code-braces: GetTrainedModelRequestTypeDef](./type_defs.md#gettrainedmodelrequesttypedef)

### get\_trained\_model\_inference\_job

Returns information about a trained model inference job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_trained_model_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_trained_model_inference_job.html)

```python
# get_trained_model_inference_job method definition

def get_trained_model_inference_job(
    self,
    *,
    membershipIdentifier: str,
    trainedModelInferenceJobArn: str,
) -> GetTrainedModelInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrainedModelInferenceJobResponseTypeDef](./type_defs.md#gettrainedmodelinferencejobresponsetypedef)


```python
# get_trained_model_inference_job method usage example with argument unpacking

kwargs: GetTrainedModelInferenceJobRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "trainedModelInferenceJobArn": ...,
}

parent.get_trained_model_inference_job(**kwargs)
```

1. See [:material-code-braces: GetTrainedModelInferenceJobRequestTypeDef](./type_defs.md#gettrainedmodelinferencejobrequesttypedef)

### get\_training\_dataset

Returns information about a training dataset.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_training_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/get_training_dataset.html)

```python
# get_training_dataset method definition

def get_training_dataset(
    self,
    *,
    trainingDatasetArn: str,
) -> GetTrainingDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrainingDatasetResponseTypeDef](./type_defs.md#gettrainingdatasetresponsetypedef)


```python
# get_training_dataset method usage example with argument unpacking

kwargs: GetTrainingDatasetRequestTypeDef = {  # (1)
    "trainingDatasetArn": ...,
}

parent.get_training_dataset(**kwargs)
```

1. See [:material-code-braces: GetTrainingDatasetRequestTypeDef](./type_defs.md#gettrainingdatasetrequesttypedef)

### list\_audience\_export\_jobs

Returns a list of the audience export jobs.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_audience_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_audience_export_jobs.html)

```python
# list_audience_export_jobs method definition

def list_audience_export_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    audienceGenerationJobArn: str = ...,
) -> ListAudienceExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAudienceExportJobsResponseTypeDef](./type_defs.md#listaudienceexportjobsresponsetypedef)


```python
# list_audience_export_jobs method usage example with argument unpacking

kwargs: ListAudienceExportJobsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_audience_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListAudienceExportJobsRequestTypeDef](./type_defs.md#listaudienceexportjobsrequesttypedef)

### list\_audience\_generation\_jobs

Returns a list of audience generation jobs.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_audience_generation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_audience_generation_jobs.html)

```python
# list_audience_generation_jobs method definition

def list_audience_generation_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    configuredAudienceModelArn: str = ...,
    collaborationId: str = ...,
) -> ListAudienceGenerationJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAudienceGenerationJobsResponseTypeDef](./type_defs.md#listaudiencegenerationjobsresponsetypedef)


```python
# list_audience_generation_jobs method usage example with argument unpacking

kwargs: ListAudienceGenerationJobsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_audience_generation_jobs(**kwargs)
```

1. See [:material-code-braces: ListAudienceGenerationJobsRequestTypeDef](./type_defs.md#listaudiencegenerationjobsrequesttypedef)

### list\_audience\_models

Returns a list of audience models.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_audience_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_audience_models.html)

```python
# list_audience_models method definition

def list_audience_models(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAudienceModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAudienceModelsResponseTypeDef](./type_defs.md#listaudiencemodelsresponsetypedef)


```python
# list_audience_models method usage example with argument unpacking

kwargs: ListAudienceModelsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_audience_models(**kwargs)
```

1. See [:material-code-braces: ListAudienceModelsRequestTypeDef](./type_defs.md#listaudiencemodelsrequesttypedef)

### list\_collaboration\_configured\_model\_algorithm\_associations

Returns a list of the configured model algorithm associations in a
collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_collaboration_configured_model_algorithm_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_collaboration_configured_model_algorithm_associations.html)

```python
# list_collaboration_configured_model_algorithm_associations method definition

def list_collaboration_configured_model_algorithm_associations(
    self,
    *,
    collaborationIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef](./type_defs.md#listcollaborationconfiguredmodelalgorithmassociationsresponsetypedef)


```python
# list_collaboration_configured_model_algorithm_associations method usage example with argument unpacking

kwargs: ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_collaboration_configured_model_algorithm_associations(**kwargs)
```

1. See [:material-code-braces: ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef](./type_defs.md#listcollaborationconfiguredmodelalgorithmassociationsrequesttypedef)

### list\_collaboration\_ml\_input\_channels

Returns a list of the ML input channels in a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_collaboration_ml_input_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_collaboration_ml_input_channels.html)

```python
# list_collaboration_ml_input_channels method definition

def list_collaboration_ml_input_channels(
    self,
    *,
    collaborationIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCollaborationMLInputChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollaborationMLInputChannelsResponseTypeDef](./type_defs.md#listcollaborationmlinputchannelsresponsetypedef)


```python
# list_collaboration_ml_input_channels method usage example with argument unpacking

kwargs: ListCollaborationMLInputChannelsRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_collaboration_ml_input_channels(**kwargs)
```

1. See [:material-code-braces: ListCollaborationMLInputChannelsRequestTypeDef](./type_defs.md#listcollaborationmlinputchannelsrequesttypedef)

### list\_collaboration\_trained\_model\_export\_jobs

Returns a list of the export jobs for a trained model in a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_collaboration_trained_model_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_collaboration_trained_model_export_jobs.html)

```python
# list_collaboration_trained_model_export_jobs method definition

def list_collaboration_trained_model_export_jobs(
    self,
    *,
    collaborationIdentifier: str,
    trainedModelArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
    trainedModelVersionIdentifier: str = ...,
) -> ListCollaborationTrainedModelExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollaborationTrainedModelExportJobsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelexportjobsresponsetypedef)


```python
# list_collaboration_trained_model_export_jobs method usage example with argument unpacking

kwargs: ListCollaborationTrainedModelExportJobsRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "trainedModelArn": ...,
}

parent.list_collaboration_trained_model_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListCollaborationTrainedModelExportJobsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelexportjobsrequesttypedef)

### list\_collaboration\_trained\_model\_inference\_jobs

Returns a list of trained model inference jobs in a specified collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_collaboration_trained_model_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_collaboration_trained_model_inference_jobs.html)

```python
# list_collaboration_trained_model_inference_jobs method definition

def list_collaboration_trained_model_inference_jobs(
    self,
    *,
    collaborationIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
    trainedModelArn: str = ...,
    trainedModelVersionIdentifier: str = ...,
) -> ListCollaborationTrainedModelInferenceJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollaborationTrainedModelInferenceJobsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelinferencejobsresponsetypedef)


```python
# list_collaboration_trained_model_inference_jobs method usage example with argument unpacking

kwargs: ListCollaborationTrainedModelInferenceJobsRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_collaboration_trained_model_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListCollaborationTrainedModelInferenceJobsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelinferencejobsrequesttypedef)

### list\_collaboration\_trained\_models

Returns a list of the trained models in a collaboration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_collaboration_trained_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_collaboration_trained_models.html)

```python
# list_collaboration_trained_models method definition

def list_collaboration_trained_models(
    self,
    *,
    collaborationIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCollaborationTrainedModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCollaborationTrainedModelsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelsresponsetypedef)


```python
# list_collaboration_trained_models method usage example with argument unpacking

kwargs: ListCollaborationTrainedModelsRequestTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.list_collaboration_trained_models(**kwargs)
```

1. See [:material-code-braces: ListCollaborationTrainedModelsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelsrequesttypedef)

### list\_configured\_audience\_models

Returns a list of the configured audience models.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_configured_audience_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_configured_audience_models.html)

```python
# list_configured_audience_models method definition

def list_configured_audience_models(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfiguredAudienceModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfiguredAudienceModelsResponseTypeDef](./type_defs.md#listconfiguredaudiencemodelsresponsetypedef)


```python
# list_configured_audience_models method usage example with argument unpacking

kwargs: ListConfiguredAudienceModelsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_configured_audience_models(**kwargs)
```

1. See [:material-code-braces: ListConfiguredAudienceModelsRequestTypeDef](./type_defs.md#listconfiguredaudiencemodelsrequesttypedef)

### list\_configured\_model\_algorithm\_associations

Returns a list of configured model algorithm associations.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_configured_model_algorithm_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_configured_model_algorithm_associations.html)

```python
# list_configured_model_algorithm_associations method definition

def list_configured_model_algorithm_associations(
    self,
    *,
    membershipIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfiguredModelAlgorithmAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfiguredModelAlgorithmAssociationsResponseTypeDef](./type_defs.md#listconfiguredmodelalgorithmassociationsresponsetypedef)


```python
# list_configured_model_algorithm_associations method usage example with argument unpacking

kwargs: ListConfiguredModelAlgorithmAssociationsRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_configured_model_algorithm_associations(**kwargs)
```

1. See [:material-code-braces: ListConfiguredModelAlgorithmAssociationsRequestTypeDef](./type_defs.md#listconfiguredmodelalgorithmassociationsrequesttypedef)

### list\_configured\_model\_algorithms

Returns a list of configured model algorithms.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_configured_model_algorithms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_configured_model_algorithms.html)

```python
# list_configured_model_algorithms method definition

def list_configured_model_algorithms(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfiguredModelAlgorithmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfiguredModelAlgorithmsResponseTypeDef](./type_defs.md#listconfiguredmodelalgorithmsresponsetypedef)


```python
# list_configured_model_algorithms method usage example with argument unpacking

kwargs: ListConfiguredModelAlgorithmsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_configured_model_algorithms(**kwargs)
```

1. See [:material-code-braces: ListConfiguredModelAlgorithmsRequestTypeDef](./type_defs.md#listconfiguredmodelalgorithmsrequesttypedef)

### list\_ml\_input\_channels

Returns a list of ML input channels.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_ml_input_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_ml_input_channels.html)

```python
# list_ml_input_channels method definition

def list_ml_input_channels(
    self,
    *,
    membershipIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListMLInputChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMLInputChannelsResponseTypeDef](./type_defs.md#listmlinputchannelsresponsetypedef)


```python
# list_ml_input_channels method usage example with argument unpacking

kwargs: ListMLInputChannelsRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_ml_input_channels(**kwargs)
```

1. See [:material-code-braces: ListMLInputChannelsRequestTypeDef](./type_defs.md#listmlinputchannelsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a provided resource.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_trained\_model\_inference\_jobs

Returns a list of trained model inference jobs that match the request
parameters.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_trained_model_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_trained_model_inference_jobs.html)

```python
# list_trained_model_inference_jobs method definition

def list_trained_model_inference_jobs(
    self,
    *,
    membershipIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
    trainedModelArn: str = ...,
    trainedModelVersionIdentifier: str = ...,
) -> ListTrainedModelInferenceJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrainedModelInferenceJobsResponseTypeDef](./type_defs.md#listtrainedmodelinferencejobsresponsetypedef)


```python
# list_trained_model_inference_jobs method usage example with argument unpacking

kwargs: ListTrainedModelInferenceJobsRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_trained_model_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListTrainedModelInferenceJobsRequestTypeDef](./type_defs.md#listtrainedmodelinferencejobsrequesttypedef)

### list\_trained\_model\_versions

Returns a list of trained model versions for a specified trained model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_trained_model_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_trained_model_versions.html)

```python
# list_trained_model_versions method definition

def list_trained_model_versions(
    self,
    *,
    membershipIdentifier: str,
    trainedModelArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
    status: TrainedModelStatusType = ...,  # (1)
) -> ListTrainedModelVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TrainedModelStatusType](./literals.md#trainedmodelstatustype)
2. See [:material-code-braces: ListTrainedModelVersionsResponseTypeDef](./type_defs.md#listtrainedmodelversionsresponsetypedef)


```python
# list_trained_model_versions method usage example with argument unpacking

kwargs: ListTrainedModelVersionsRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "trainedModelArn": ...,
}

parent.list_trained_model_versions(**kwargs)
```

1. See [:material-code-braces: ListTrainedModelVersionsRequestTypeDef](./type_defs.md#listtrainedmodelversionsrequesttypedef)

### list\_trained\_models

Returns a list of trained models.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_trained_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_trained_models.html)

```python
# list_trained_models method definition

def list_trained_models(
    self,
    *,
    membershipIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTrainedModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrainedModelsResponseTypeDef](./type_defs.md#listtrainedmodelsresponsetypedef)


```python
# list_trained_models method usage example with argument unpacking

kwargs: ListTrainedModelsRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.list_trained_models(**kwargs)
```

1. See [:material-code-braces: ListTrainedModelsRequestTypeDef](./type_defs.md#listtrainedmodelsrequesttypedef)

### list\_training\_datasets

Returns a list of training datasets.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").list_training_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/list_training_datasets.html)

```python
# list_training_datasets method definition

def list_training_datasets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTrainingDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrainingDatasetsResponseTypeDef](./type_defs.md#listtrainingdatasetsresponsetypedef)


```python
# list_training_datasets method usage example with argument unpacking

kwargs: ListTrainingDatasetsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_training_datasets(**kwargs)
```

1. See [:material-code-braces: ListTrainingDatasetsRequestTypeDef](./type_defs.md#listtrainingdatasetsrequesttypedef)

### put\_configured\_audience\_model\_policy

Create or update the resource policy for a configured audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").put_configured_audience_model_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/put_configured_audience_model_policy.html)

```python
# put_configured_audience_model_policy method definition

def put_configured_audience_model_policy(
    self,
    *,
    configuredAudienceModelArn: str,
    configuredAudienceModelPolicy: str,
    previousPolicyHash: str = ...,
    policyExistenceCondition: PolicyExistenceConditionType = ...,  # (1)
) -> PutConfiguredAudienceModelPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PolicyExistenceConditionType](./literals.md#policyexistenceconditiontype)
2. See [:material-code-braces: PutConfiguredAudienceModelPolicyResponseTypeDef](./type_defs.md#putconfiguredaudiencemodelpolicyresponsetypedef)


```python
# put_configured_audience_model_policy method usage example with argument unpacking

kwargs: PutConfiguredAudienceModelPolicyRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
    "configuredAudienceModelPolicy": ...,
}

parent.put_configured_audience_model_policy(**kwargs)
```

1. See [:material-code-braces: PutConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#putconfiguredaudiencemodelpolicyrequesttypedef)

### put\_ml\_configuration

Assigns information about an ML configuration.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").put_ml_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/put_ml_configuration.html)

```python
# put_ml_configuration method definition

def put_ml_configuration(
    self,
    *,
    membershipIdentifier: str,
    defaultOutputLocation: MLOutputConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MLOutputConfigurationTypeDef](./type_defs.md#mloutputconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_ml_configuration method usage example with argument unpacking

kwargs: PutMLConfigurationRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "defaultOutputLocation": ...,
}

parent.put_ml_configuration(**kwargs)
```

1. See [:material-code-braces: PutMLConfigurationRequestTypeDef](./type_defs.md#putmlconfigurationrequesttypedef)

### start\_audience\_export\_job

Export an audience of a specified size after you have generated an audience.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").start_audience_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/start_audience_export_job.html)

```python
# start_audience_export_job method definition

def start_audience_export_job(
    self,
    *,
    name: str,
    audienceGenerationJobArn: str,
    audienceSize: AudienceSizeTypeDef,  # (1)
    description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AudienceSizeTypeDef](./type_defs.md#audiencesizetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_audience_export_job method usage example with argument unpacking

kwargs: StartAudienceExportJobRequestTypeDef = {  # (1)
    "name": ...,
    "audienceGenerationJobArn": ...,
    "audienceSize": ...,
}

parent.start_audience_export_job(**kwargs)
```

1. See [:material-code-braces: StartAudienceExportJobRequestTypeDef](./type_defs.md#startaudienceexportjobrequesttypedef)

### start\_audience\_generation\_job

Information necessary to start the audience generation job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").start_audience_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/start_audience_generation_job.html)

```python
# start_audience_generation_job method definition

def start_audience_generation_job(
    self,
    *,
    name: str,
    configuredAudienceModelArn: str,
    seedAudience: AudienceGenerationJobDataSourceUnionTypeDef,  # (1)
    includeSeedInOutput: bool = ...,
    collaborationId: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartAudienceGenerationJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AudienceGenerationJobDataSourceUnionTypeDef](#audiencegenerationjobdatasourceuniontypedef)
2. See [:material-code-braces: StartAudienceGenerationJobResponseTypeDef](./type_defs.md#startaudiencegenerationjobresponsetypedef)


```python
# start_audience_generation_job method usage example with argument unpacking

kwargs: StartAudienceGenerationJobRequestTypeDef = {  # (1)
    "name": ...,
    "configuredAudienceModelArn": ...,
    "seedAudience": ...,
}

parent.start_audience_generation_job(**kwargs)
```

1. See [:material-code-braces: StartAudienceGenerationJobRequestTypeDef](./type_defs.md#startaudiencegenerationjobrequesttypedef)

### start\_trained\_model\_export\_job

Provides the information necessary to start a trained model export job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").start_trained_model_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/start_trained_model_export_job.html)

```python
# start_trained_model_export_job method definition

def start_trained_model_export_job(
    self,
    *,
    name: str,
    trainedModelArn: str,
    membershipIdentifier: str,
    outputConfiguration: TrainedModelExportOutputConfigurationUnionTypeDef,  # (1)
    trainedModelVersionIdentifier: str = ...,
    description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TrainedModelExportOutputConfigurationUnionTypeDef](#trainedmodelexportoutputconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_trained_model_export_job method usage example with argument unpacking

kwargs: StartTrainedModelExportJobRequestTypeDef = {  # (1)
    "name": ...,
    "trainedModelArn": ...,
    "membershipIdentifier": ...,
    "outputConfiguration": ...,
}

parent.start_trained_model_export_job(**kwargs)
```

1. See [:material-code-braces: StartTrainedModelExportJobRequestTypeDef](./type_defs.md#starttrainedmodelexportjobrequesttypedef)

### start\_trained\_model\_inference\_job

Defines the information necessary to begin a trained model inference job.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").start_trained_model_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/start_trained_model_inference_job.html)

```python
# start_trained_model_inference_job method definition

def start_trained_model_inference_job(
    self,
    *,
    membershipIdentifier: str,
    name: str,
    trainedModelArn: str,
    resourceConfig: InferenceResourceConfigTypeDef,  # (1)
    outputConfiguration: InferenceOutputConfigurationUnionTypeDef,  # (2)
    dataSource: ModelInferenceDataSourceTypeDef,  # (3)
    trainedModelVersionIdentifier: str = ...,
    configuredModelAlgorithmAssociationArn: str = ...,
    description: str = ...,
    containerExecutionParameters: InferenceContainerExecutionParametersTypeDef = ...,  # (4)
    environment: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
    mlModelInferencePayerAccountId: str = ...,
) -> StartTrainedModelInferenceJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InferenceResourceConfigTypeDef](./type_defs.md#inferenceresourceconfigtypedef)
2. See [:material-code-braces: InferenceOutputConfigurationUnionTypeDef](#inferenceoutputconfigurationuniontypedef)
3. See [:material-code-braces: ModelInferenceDataSourceTypeDef](./type_defs.md#modelinferencedatasourcetypedef)
4. See [:material-code-braces: InferenceContainerExecutionParametersTypeDef](./type_defs.md#inferencecontainerexecutionparameterstypedef)
5. See [:material-code-braces: StartTrainedModelInferenceJobResponseTypeDef](./type_defs.md#starttrainedmodelinferencejobresponsetypedef)


```python
# start_trained_model_inference_job method usage example with argument unpacking

kwargs: StartTrainedModelInferenceJobRequestTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "name": ...,
    "trainedModelArn": ...,
    "resourceConfig": ...,
    "outputConfiguration": ...,
    "dataSource": ...,
}

parent.start_trained_model_inference_job(**kwargs)
```

1. See [:material-code-braces: StartTrainedModelInferenceJobRequestTypeDef](./type_defs.md#starttrainedmodelinferencejobrequesttypedef)

### tag\_resource

Adds metadata tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes metadata tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_configured\_audience\_model

Provides the information necessary to update a configured audience model.

Type annotations and code completion for `#!python boto3.client("cleanroomsml").update_configured_audience_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml/client/update_configured_audience_model.html)

```python
# update_configured_audience_model method definition

def update_configured_audience_model(
    self,
    *,
    configuredAudienceModelArn: str,
    outputConfig: ConfiguredAudienceModelOutputConfigTypeDef = ...,  # (1)
    audienceModelArn: str = ...,
    sharedAudienceMetrics: Sequence[SharedAudienceMetricsType] = ...,  # (2)
    minMatchingSeedSize: int = ...,
    audienceSizeConfig: AudienceSizeConfigUnionTypeDef = ...,  # (3)
    description: str = ...,
) -> UpdateConfiguredAudienceModelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef)
2. See `Sequence[SharedAudienceMetricsType]`
3. See [:material-code-braces: AudienceSizeConfigUnionTypeDef](#audiencesizeconfiguniontypedef)
4. See [:material-code-braces: UpdateConfiguredAudienceModelResponseTypeDef](./type_defs.md#updateconfiguredaudiencemodelresponsetypedef)


```python
# update_configured_audience_model method usage example with argument unpacking

kwargs: UpdateConfiguredAudienceModelRequestTypeDef = {  # (1)
    "configuredAudienceModelArn": ...,
}

parent.update_configured_audience_model(**kwargs)
```

1. See [:material-code-braces: UpdateConfiguredAudienceModelRequestTypeDef](./type_defs.md#updateconfiguredaudiencemodelrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cleanroomsml").get_paginator` method with overloads.

- `client.get_paginator("list_audience_export_jobs")` -> [ListAudienceExportJobsPaginator](./paginators.md#listaudienceexportjobspaginator)
- `client.get_paginator("list_audience_generation_jobs")` -> [ListAudienceGenerationJobsPaginator](./paginators.md#listaudiencegenerationjobspaginator)
- `client.get_paginator("list_audience_models")` -> [ListAudienceModelsPaginator](./paginators.md#listaudiencemodelspaginator)
- `client.get_paginator("list_collaboration_configured_model_algorithm_associations")` -> [ListCollaborationConfiguredModelAlgorithmAssociationsPaginator](./paginators.md#listcollaborationconfiguredmodelalgorithmassociationspaginator)
- `client.get_paginator("list_collaboration_ml_input_channels")` -> [ListCollaborationMLInputChannelsPaginator](./paginators.md#listcollaborationmlinputchannelspaginator)
- `client.get_paginator("list_collaboration_trained_model_export_jobs")` -> [ListCollaborationTrainedModelExportJobsPaginator](./paginators.md#listcollaborationtrainedmodelexportjobspaginator)
- `client.get_paginator("list_collaboration_trained_model_inference_jobs")` -> [ListCollaborationTrainedModelInferenceJobsPaginator](./paginators.md#listcollaborationtrainedmodelinferencejobspaginator)
- `client.get_paginator("list_collaboration_trained_models")` -> [ListCollaborationTrainedModelsPaginator](./paginators.md#listcollaborationtrainedmodelspaginator)
- `client.get_paginator("list_configured_audience_models")` -> [ListConfiguredAudienceModelsPaginator](./paginators.md#listconfiguredaudiencemodelspaginator)
- `client.get_paginator("list_configured_model_algorithm_associations")` -> [ListConfiguredModelAlgorithmAssociationsPaginator](./paginators.md#listconfiguredmodelalgorithmassociationspaginator)
- `client.get_paginator("list_configured_model_algorithms")` -> [ListConfiguredModelAlgorithmsPaginator](./paginators.md#listconfiguredmodelalgorithmspaginator)
- `client.get_paginator("list_ml_input_channels")` -> [ListMLInputChannelsPaginator](./paginators.md#listmlinputchannelspaginator)
- `client.get_paginator("list_trained_model_inference_jobs")` -> [ListTrainedModelInferenceJobsPaginator](./paginators.md#listtrainedmodelinferencejobspaginator)
- `client.get_paginator("list_trained_model_versions")` -> [ListTrainedModelVersionsPaginator](./paginators.md#listtrainedmodelversionspaginator)
- `client.get_paginator("list_trained_models")` -> [ListTrainedModelsPaginator](./paginators.md#listtrainedmodelspaginator)
- `client.get_paginator("list_training_datasets")` -> [ListTrainingDatasetsPaginator](./paginators.md#listtrainingdatasetspaginator)



