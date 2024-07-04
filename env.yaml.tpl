# Configure the interface information of openai and azure. If a certain type of interface is not needed, please completely delete the corresponding element (openai\azure). 
GPT_KEYS: |
    {
        "openai": {
            "keys": [
                {"sk-xxxx": {"count": 0, "timestamp": 0}}
            ],
            "api_type": "open_ai",
            "api_base": "https://api.openai.com/v1",
            "api_version": "2020-11-07",
            "proxy": "None"
        }
        ,
        "azure": {
            "keys": [
                {"sk-xxxx": {"count": 0, "timestamp": 0}}
            ],
            "api_type": "azure",
            "api_base": "https://example-gpt.openai.azure.com/",
            "api_version": "2023-05-15",
            "deployment_id": "deployment-name",
            "proxy": "None"
        }
    }

GPT_KEYS_BACKUP: |
    {
        "openai": {
            "keys": [
                {"sk-xxxx": {"count": 0, "timestamp": 0}}
            ],
            "api_type": "open_ai",
            "api_base": "https://api.openai.com/v1",
            "api_version": "2020-11-07",
            "proxy": "None"
        }
        ,
        "azure": {
            "keys": [
                {"sk-xxxx": {"count": 0, "timestamp": 0}}
            ],
            "api_type": "azure",
            "api_base": "https://example-gpt.openai.azure.com/",
            "api_version": "2023-05-15",
            "deployment_id": "deployment-name",
            "proxy": "None"
        }
    }

# Configure the model used (do not use less than 16k token model), [note] openai plus members and API members are different, you opena plus member does not mean that you can use gpt4 model, specifically consult the official documentation of openai
LLM_MODEL: "gpt-3.5-turbo-16k-0613"  

LANGUAGE: 'en'  # en、zh
SITE_NAME: 'DevOpsGPT'
INVITATION_CODE: ''
FRONTEND_PORT: 8080
BACKEND_PORT: 8081
# The url that the back end allows cross-domain access (front-end access address)
AICODER_ALLOWED_ORIGIN: '["http://127.0.0.1:8080"]'
BACKEND_URL: 'http://127.0.0.1:8081'

BACKEND_HOST: '0.0.0.0'
BACKEND_DEBUG: true
APP_SECRET_KEY: 'Es*lsnGptDevOps'
WORKSPACE_PATH: './workspace/'
SQLALCHEMY_DATABASE_URI: 'sqlite:///../db/database.db'
MODE: "REAL" # FAKE、REAL
GRADE: "base"

CD_TOOLS: "local"  # local、aliyun Open source version only supports Alibaba Cloud
CD_ACCESS_KEY: ""
CD_SECRET_KEY: ""

DEVOPS_TOOLS: "local" # local、gitlab、github  Please refer to the official documentation of the tool to learn how to use it. 
GIT_ENABLED: true  # Whether to enable Git. If yes, pull code from Git(Note APPS.service.git_path configuration item). 
GIT_URL: "https://github.com"  # https://github.com、https://gitlab.com
GIT_API: "https://api.github.com" # https://api.github.com
GIT_TOKEN: "xxxx"   # Get from here https://github.com/settings/tokens、https://gitlab.com/-/profile/personal_access_tokens
GIT_USERNAME: "xxxx"
GIT_EMAIL: "xxxx@x.x"
GITHUB_PROXY: ""

EMAIL_SERVER: ""
EMAIL_PORT: ""
EMAIL_SSL: true
EMAIL_SENDER: ""
EMAIL_PASSWORD: ""

PAYPAL_MODE: "sandbox" # sandbox or live
PAYPAL_ID: "xxxx"
PAYPAL_SECRET: "xxxx"
ALIPAY_SERVER: "https://openapi-sandbox.dl.alipaydev.com/gateway.do" # sandbox or live
ALIPAY_ID: "666"
ALIPAY_PRIVATE_KEY: "xxxx"
ALIPAY_PUBLIC_KEY: "xxxx"

AUTO_LOGIN: true
USERS: |
  {
    "demo_user": "123456"
  }
