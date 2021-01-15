FROM python:alpine
COPY src/anagrams.py script.py
VOLUME /data
ENTRYPOINT ["python"]
CMD ["script.py"]
