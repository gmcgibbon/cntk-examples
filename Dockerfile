FROM microsoft/cntk:2.0-cpu-python3.5
WORKDIR /usr/src/nn

EXPOSE 8889
CMD bash -c "source /cntk/activate-cntk && jupyter notebook --no-browser --allow-root --port=8889 --ip=0.0.0.0 --notebook-dir=/usr/src/nn"
