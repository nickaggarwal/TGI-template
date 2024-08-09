# Import a Llama-2 Model with Inferless using docker

## Prerequisites
- **Git**. You would need git installed on your system if you wish to customize the repo after forking.
- **Python>=3.8**. You would need Python to customize the code in the app.py according to your needs.
- **Docker**. You would docker to build and test the container locally
- **Curl**. You would need Curl if you want to make API calls from the terminal itself.


## Quick Start
Here is a quick start to help you get up and running with this template on Inferless.

### Fork the Repository
Get started by forking the repository. You can do this by clicking on the fork button in the top right corner of the repository page.

This will create a copy of the repository in your own GitHub account, allowing you to make changes and customize it according to your needs.

### Import the Model in Inferless
Log in to your inferless account, select the workspace you want the model to be imported into and click the Add Model button.

In the providers list, select `Dockerfile` as the provider. Then, enter the URL of your forked repository in the `Choose GitHub Repository` section and Select the `Branch`.

Enter the `Health API`

```
/healthcheck
```

Enter the `Infer API`
```
/generate
```

Enter the `Port`
```
7000
```

Enter the `Docker File path`
```
/Dockerfile
```

Please note that you need to enter the Hugging face access token as `HF_TOKEN` in the `Environment Variables` section.
Get your Hugging face access token from [here](https://huggingface.co/settings/tokens).
```
KEY: HF_TOKEN
VALUE: <YOUR_HUGGINGFACE_ACCESS_TOKEN>
```
Once you click `Continue`, you will be able to review the details added for the model. If you would like to make any changes, you can go back and make the changes.

Once you have reviewed everything, click Deploy to start the model import process.
