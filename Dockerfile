# pull python alpine img
FROM python:3.8-alpine

# copy pip requirements to img's app dir
COPY ./requirements.txt /app/requirements.txt

# set container's root working dir to /app
WORKDIR /app

#  install dependencies in container
RUN pip install -r requirements.txt

# copy all files into container's root dir
COPY . /app

# run app in container
ENTRYPOINT [ "python" ]

# append params to entrypoint param - res: "python app.py"
CMD [ "app.py" ]
