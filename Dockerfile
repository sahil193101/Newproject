FROM python:3.8
WORKDIR /src
COPY /src/app.py app.py
RUN pip install flask
RUN pip install flask_restful
EXPOSE 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
