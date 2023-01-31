FROM python
WORKDIR /app
COPY . .
EXPOSE 5005
RUN pip install requirements.txt
CMD ["python3" , "blue.py"]