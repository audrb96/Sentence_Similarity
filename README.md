# KLUE-MRC BERT Question Answering Model

Try using the QA model as a BERT model trained on KLUE-MRC data

Github: [KLUE-benchmark/KLUE](https://github.com/KLUE-benchmark/KLUE)

Open API: [On Ainize](https://ainize.ai/audrb96/KLUE-STS-BERT?branch=main)

License: [CC-BY-SA-4.0](https://github.com/KLUE-benchmark/KLUE/blob/main/License.md)

### Post parameter

    source: 소스 sentence
    compare: 비교 sentence


### Output format

    {"0": 답}


## * With CLI *

### Input example


    curl -X POST "https://main-klue-sts-robert-audrb96.endpoint.ainize.ai" -H "accept: application/json" -H "Content-Type: multipart/form-data" -d "source={}&compare={}"
    

### Output example


    {
      "0": {}
    }


## * With swagger *

API page: [Ainize](https://ainize.ai/audrb96/KLUE-STS-BERT?branch=master)

## * With a Demo *

Demo page: [End-point](https://main-klue-sts-robert-audrb96.endpoint.ainize.ai/)