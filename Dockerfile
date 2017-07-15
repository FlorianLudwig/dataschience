FROM gw000/keras

RUN apt-get update && \
    apt-get install -y python3-pip python3-numpy

RUN pip3 install keras jupyter pandas tqdm pyemd nltk sklearn nltk scipy xgboost gensim && \
    python3 -m nltk.downloader punkt stopwords

