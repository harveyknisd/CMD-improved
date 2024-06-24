@echo off

set /p confirm=are you sure? this will install 60+ python modules (Y/N)

if /i "%confirm%"=="Y" (
	echo starting now
	goto :py
) else (
	echo closing
	end
)
:py
Python -m pip install numpy
Python -m pip install pandas
Python -m pip install matplotlib
Python -m pip install seaborn
Python -m pip install scikit-learn
Python -m pip install scipy
Python -m pip install tensorflow
Python -m pip install keras
Python -m pip install torch
Python -m pip install torchvision
Python -m pip install pillow
Python -m pip install requests
Python -m pip install beautifulsoup4
Python -m pip install lxml
Python -m pip install flask
Python -m pip install django
Python -m pip install fastapi
Python -m pip install sqlalchemy
Python -m pip install psycopg2
Python -m pip install pymongo
Python -m pip install opencv-python
Python -m pip install plotly
Python -m pip install dash
Python -m pip install streamlit
Python -m pip install pytest
Python -m pip install black
Python -m pip install pylint
Python -m pip install jupyter
Python -m pip install jupyterlab
Python -m pip install notebook
Python -m pip install ipywidgets
Python -m pip install pydantic
Python -m pip install typer
Python -m pip install click
Python -m pip install pyautogui
Python -m pip install keyboard
Python -m pip install pyinstaller
Python -m pip install virtualenv
Python -m pip install celery
Python -m pip install redis
Python -m pip install dask
Python -m pip install joblib
Python -m pip install boto3
Python -m pip install paramiko
Python -m pip install fabric
Python -m pip install Sphinx
Python -m pip install tox
Python -m pip install coverage
Python -m pip install hypothesis
Python -m pip install geopy
Python -m pip install folium
Python -m pip install xgboost
Python -m pip install lightgbm
Python -m pip install catboost
Python -m pip install transformers
Python -m pip install nltk
Python -m pip install spacy
Python -m pip install gensim
Python -m pip install textblob
Python -m pip install wordcloud
Python -m pip install pyttsx3
Python -m pip install speechrecognition
Python -m pip install moviepy
Python -m pip install pyaudio
Python -m pip install librosa
Python -m pip install soundfile
Python -m pip install pygame
Python -m pip install scrapy
Python -m pip install twilio
Python -m pip install slack-sdk
Python -m pip install discord.py
Python -m pip install opensea
Python -m pip install web3
Python -m pip install pyopenssl
Python -m pip install cryptography
Python -m pip install paramiko
Python -m pip install imutils
Python -m pip install pyzbar
Python -m pip install face_recognition
Python -m pip install tesserocr
Python -m pip install pytesseract
Python -m pip install sympy
Python -m pip install pyomo
Python -m pip install cvxpy
Python -m pip install pulp
Python -m pip install ortools
Python -m pip install statsmodels
Python -m pip install h5py
Python -m pip install bokeh
Python -m pip install altair
Python -m pip install vispy
Python -m pip install mayavi
Python -m pip install networkx
Python -m pip install graph-tool
Python -m pip install pymc3
Python -m pip install arviz
Python -m pip install prophet
Python -m pip install fbprophet
Python -m pip install patsy
Python -m pip install line_profiler
Python -m pip install memory_profiler
Python -m pip install snakeviz
Python -m pip install dlib
Python -m pip install mlxtend
Python -m pip install imbalanced-learn
Python -m pip install missingno
Python -m pip install yellowbrick
Python -m pip install eli5
Python -m pip install lime
Python -m pip install shap
Python -m pip install flask-restful
Python -m pip install flask-cors
Python -m pip install flask-jwt-extended
Python -m pip install gunicorn
Python -m pip install uvicorn
Python -m pip install starlette
Python -m pip install aiohttp
Python -m pip install requests-html
Python -m pip install fastapi-utils
Python -m pip install pydub
Python -m pip install simpleaudio
Python -m pip install audioread
Python -m pip install sounddevice
Python -m pip install pygame
Python -m pip install kivy
Python -m pip install tkinter
Python -m pip install qtpy
Python -m pip install PyQt5
Python -m pip install pyqtgraph
Python -m pip install PySide2
Python -m pip install wxPython
Python -m pip install turtle
Python -m pip install pyglet
Python -m pip install plotnine
Python -m pip install geopandas
Python -m pip install basemap
Python -m pip install cartopy
Python -m pip install gmplot
Python -m pip install contextily
Python -m pip install folium
Python -m pip install osmnx
Python -m pip install fiona
Python -m pip install shapely
Python -m pip install descartes
Python -m pip install pyproj
Python -m pip install rasterio
Python -m pip install earthpy
Python -m pip install PySAL
Python -m pip install networkx
Python -m pip install igraph
Python -m pip install pyvis
Python -m pip install pydot
Python -m pip install graphviz
Python -m pip install pyomo
Python -m pip install PuLP
Python -m pip install ortools
Python -m pip install DEAP
Python -m pip install inspyred
Python -m pip install pygmo
Python -m pip install Platypus
Python -m pip install scikit-optimize
Python -m pip install hyperopt
Python -m pip install optuna
Python -m pip install nevergrad
Python -m pip install bayes_opt
Python -m pip install emcee
Python -m pip install corner
Python -m pip install lmfit
Python -m pip install iminuit
Python -m pip install astroquery
Python -m pip install astroML
Python -m pip install Lightkurve
Python -m pip install HEAsoft
Python -m pip install Astropy
Python -m pip install SunPy
Python -m pip install SpacePy
Python -m pip install pypiwin32
Python -m pip install pywinauto
Python -m pip install pygetwindow
Python -m pip install PyAutoGUI
Python -m pip install selenium
Python -m pip install playwright
Python -m pip install pyppeteer
Python -m pip install mechanize
Python -m pip install splinter
Python -m pip install mitmproxy
Python -m pip install Fiddler
Python -m pip install locust
Python -m pip install The Grinder
Python -m pip install k6
Python -m pip install gatling
Python -m pip install PyTorch-Geometric
Python -m pip install DGL
Python -m pip install Karate Club
Python -m pip install StellarGraph
Python -m pip install NetworkX
Python -m pip install Graph-tool
Python -m pip install Gephi
Python -m pip install Cytoscape
Python -m pip install Metaflow
Python -m pip install Prefect
Python -m pip install Luigi
Python -m pip install Airflow
Python -m pip install Dask
Python -m pip install Ray
Python -m pip install Celery
Python -m pip install Joblib
Python -m pip install Dagster
Python -m pip install Kedro
Python -m pip install Snakemake
Python -m pip install MLflow
Python -m pip install DVC
Python -m pip install Kubeflow
Python -m pip install Metaflow
Python -m pip install Pachyderm
Python -m pip install Flyte
Python -m pip install BentoML
Python -m pip install Seldon
Python -m pip install Cortex
Python -m pip install TorchServe
Python -m pip install Triton Inference Server
Python -m pip install ONNX
Python -m pip install ONNX Runtime
Python -m pip install XLA
Python -m pip install JAX
Python -m pip install Pyro
Python -m pip install NumPyro
Python -m pip install Bean Machine
Python -m pip install Prophet
Python -m pip install Pystan
Python -m pip install PyMC3
Python -m pip install TFP
Python -m pip install TensorFlow Probability
Python -m pip install Edward2
Python -m pip install Greta
Python -m pip install Oracle
Python -m pip install adanet
Python -m pip install fastai
Python -m pip install Ludwig
Python -m pip install Keras
Python -m pip install PyTorch
Python -m pip install Trax
Python -m pip install DeepChem
Python -m pip install AllenNLP
Python -m pip install PyText
Python -m pip install ParlAI
Python -m pip install Flair
Python -m pip install NLTK
Python -m pip install Spacy
Python -m pip install Gensim
Python -m pip install TextBlob
Python -m pip install Polyglot
Python -m pip install StanfordNLP
Python -m pip install stanza
Python -m pip install NLP Architect
Python -m pip install OpenNMT
Python -m pip install Fairseq
Python -m pip install Marian
Python -m pip install mBART
Python -m pip install OpenAI GPT
Python -m pip install GPT-2
Python -m pip install GPT-3
Python -m pip install BERT
Python -m pip install RoBERTa
Python -m pip install ALBERT
Python -m pip install T5
Python -m pip install Transformer-XL
Python -m pip install XLNet
Python -m pip install Reformer
Python -m pip install Longformer
Python -m pip install BigBird
Python -m pip install ELECTRA
Python -m pip install FNet
Python -m pip install Sparse Transformers
Python -m pip install Performer
Python -m pip install Synthesizer
Python -m pip install Set Transformer
Python -m pip install Linformer
Python -m pip install BigGAN
Python -m pip install StyleGAN
Python -m pip install VQ-VAE
Python -m pip install DALL-E
Python -m pip install CLIP
Python -m pip install Taming Transformers
Python -m pip install Jukebox
Python -m pip install MuseNet
Python -m pip install OpenAI Codex
Python -m pip install GPT-3
Python -m pip install Codex
Python -m pip install GitHub Copilot
Python -m pip install Microsoft Visual Studio Code
Python -m pip install JetBrains PyCharm
Python -m pip install Sublime Text
Python -m pip install Atom
Python -m pip install Jupyter Notebook
Python -m pip install JupyterLab
Python -m pip install Google Colab
Python -m pip install Kaggle Kernels
Python -m pip install IBM Watson Studio
Python -m pip install Amazon SageMaker
Python -m pip install Microsoft Azure ML
Python -m pip install TensorBoard
Python -m pip install Neptune.ai
Python -m pip install W&B
Python -m pip install Comet.ml
Python -m pip install Sacred
Python -m pip install Weights & Biases
Python -m pip install TensorFlow
Python -m pip install Keras
Python -m pip install PyTorch
Python -m pip install MXNet
Python -m pip install Chainer
Python -m pip install CNTK
Python -m pip install Theano
Python -m pip install Caffe
Python -m pip install Caffe2
Python -m pip install DL4J
Python -m pip install TFLearn
Python -m pip install Lasagne
Python -m pip install Blocks
Python -m pip install PaddlePaddle
Python -m pip install MindSpore
Python -m pip install OneFlow
Python -m pip install Apache MXNet
Python -m pip install Baidu PaddlePaddle
Python -m pip install Tencent Angel
Python -m pip install Keras
Python -m pip install Horovod
Python -m pip install PyTorch Lightning
Python -m pip install TensorFlow Probability
Python -m pip install JAX
Python -m pip install Trax
Python -m pip install Haiku
Python -m pip install Flax
Python -m pip install Objax
Python -m pip install RLlib
Python -m pip install TFAgents
Python -m pip install OpenAI Gym
Python -m pip install Stable Baselines
Python -m pip install TRPO
Python -m pip install PPO
Python -m pip install DDPG
Python -m pip install TD3
Python -m pip install HER
Python -m pip install VPG
Python -m pip install A2C
Python -m pip install ACKTR
Python -m pip install PPO2
Python -m pip install SAC
end