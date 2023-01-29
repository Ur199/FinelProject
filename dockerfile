FROM python
WORKDIR /app
COPY . .
EXPOSE 5005
RUN pip install flask
CMD ["python3" , "blue.py"]