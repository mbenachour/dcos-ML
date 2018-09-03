FROM python:2.7.15-stretch
RUN python -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose
RUN python -m pip install -U scikit-learn
COPY mlpreg.pkl .
EXPOSE 8088
