FROM ubuntu
WORKDIR /dockerdir
COPY * .
RUN  apt update && apt-get install make
RUN make prebuild
CMD make run
# RUN pip install --upgrade pip && pip install -r ./requirements.txt
# CMD python3 main.py --username='sunil'
