FROM python
WORKDIR /app
COPY . .
EXPOSE 5005
RUN pip install flask
CMD ["python" , "blue.py"]