FROM python  
COPY . /src  
RUN pip install -r requirements.txt
RUN rm -f Dockerfile
CMD ["python", "/src/index.py"]
EXPOSE 8089
