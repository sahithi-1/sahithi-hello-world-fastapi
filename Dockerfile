FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip3 install -r requirement.txt
CMD ["unicorn", "main:app", "--reload"]