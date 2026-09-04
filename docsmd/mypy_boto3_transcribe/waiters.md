# Waiters

> [Index](../README.md) > [TranscribeService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## CallAnalyticsJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("call_analytics_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/CallAnalyticsJobCompleted.html#TranscribeService.Waiter.CallAnalyticsJobCompleted)

```python
# CallAnalyticsJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import CallAnalyticsJobCompletedWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: CallAnalyticsJobCompletedWaiter = client.get_waiter("call_analytics_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [CallAnalyticsJobCompletedWaiter](./waiters.md#callanalyticsjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python CallAnalyticsJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CallAnalyticsJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetCallAnalyticsJobRequestWaitTypeDef = {  # (1)
    "CallAnalyticsJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCallAnalyticsJobRequestWaitTypeDef](./type_defs.md#getcallanalyticsjobrequestwaittypedef)
## LanguageModelCompletedWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("language_model_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/LanguageModelCompleted.html#TranscribeService.Waiter.LanguageModelCompleted)

```python
# LanguageModelCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import LanguageModelCompletedWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: LanguageModelCompletedWaiter = client.get_waiter("language_model_completed")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [LanguageModelCompletedWaiter](./waiters.md#languagemodelcompletedwaiter)


### wait

Type annotations and code completion for `#!python LanguageModelCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ModelName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeLanguageModelRequestWaitTypeDef = {  # (1)
    "ModelName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLanguageModelRequestWaitTypeDef](./type_defs.md#describelanguagemodelrequestwaittypedef)
## MedicalScribeJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("medical_scribe_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/MedicalScribeJobCompleted.html#TranscribeService.Waiter.MedicalScribeJobCompleted)

```python
# MedicalScribeJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import MedicalScribeJobCompletedWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: MedicalScribeJobCompletedWaiter = client.get_waiter("medical_scribe_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [MedicalScribeJobCompletedWaiter](./waiters.md#medicalscribejobcompletedwaiter)


### wait

Type annotations and code completion for `#!python MedicalScribeJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MedicalScribeJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetMedicalScribeJobRequestWaitTypeDef = {  # (1)
    "MedicalScribeJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetMedicalScribeJobRequestWaitTypeDef](./type_defs.md#getmedicalscribejobrequestwaittypedef)
## MedicalTranscriptionJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("medical_transcription_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/MedicalTranscriptionJobCompleted.html#TranscribeService.Waiter.MedicalTranscriptionJobCompleted)

```python
# MedicalTranscriptionJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import MedicalTranscriptionJobCompletedWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: MedicalTranscriptionJobCompletedWaiter = client.get_waiter("medical_transcription_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [MedicalTranscriptionJobCompletedWaiter](./waiters.md#medicaltranscriptionjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python MedicalTranscriptionJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MedicalTranscriptionJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetMedicalTranscriptionJobRequestWaitTypeDef = {  # (1)
    "MedicalTranscriptionJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetMedicalTranscriptionJobRequestWaitTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestwaittypedef)
## MedicalVocabularyReadyWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("medical_vocabulary_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/MedicalVocabularyReady.html#TranscribeService.Waiter.MedicalVocabularyReady)

```python
# MedicalVocabularyReadyWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import MedicalVocabularyReadyWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: MedicalVocabularyReadyWaiter = client.get_waiter("medical_vocabulary_ready")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [MedicalVocabularyReadyWaiter](./waiters.md#medicalvocabularyreadywaiter)


### wait

Type annotations and code completion for `#!python MedicalVocabularyReadyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    VocabularyName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetMedicalVocabularyRequestWaitTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetMedicalVocabularyRequestWaitTypeDef](./type_defs.md#getmedicalvocabularyrequestwaittypedef)
## TranscriptionJobCompletedWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("transcription_job_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/TranscriptionJobCompleted.html#TranscribeService.Waiter.TranscriptionJobCompleted)

```python
# TranscriptionJobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import TranscriptionJobCompletedWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: TranscriptionJobCompletedWaiter = client.get_waiter("transcription_job_completed")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [TranscriptionJobCompletedWaiter](./waiters.md#transcriptionjobcompletedwaiter)


### wait

Type annotations and code completion for `#!python TranscriptionJobCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TranscriptionJobName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetTranscriptionJobRequestWaitTypeDef = {  # (1)
    "TranscriptionJobName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetTranscriptionJobRequestWaitTypeDef](./type_defs.md#gettranscriptionjobrequestwaittypedef)
## VocabularyReadyWaiter

Type annotations and code completion for `#!python boto3.client("transcribe").get_waiter("vocabulary_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe/waiter/VocabularyReady.html#TranscribeService.Waiter.VocabularyReady)

```python
# VocabularyReadyWaiter usage example

from boto3.session import Session

from mypy_boto3_transcribe.waiter import VocabularyReadyWaiter


session = Session()

client = session.client("transcribe")  # (1)
waiter: VocabularyReadyWaiter = client.get_waiter("vocabulary_ready")  # (2)
await waiter.wait(...)
```

1. client: [TranscribeServiceClient](./client.md)
2. waiter: [VocabularyReadyWaiter](./waiters.md#vocabularyreadywaiter)


### wait

Type annotations and code completion for `#!python VocabularyReadyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    VocabularyName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetVocabularyRequestWaitTypeDef = {  # (1)
    "VocabularyName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetVocabularyRequestWaitTypeDef](./type_defs.md#getvocabularyrequestwaittypedef)
