
FROM python
ENV HOME=/app
WORKDIR ${HOME}
COPY ./test.py ${HOME}
CMD python ./test.py