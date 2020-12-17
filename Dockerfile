FROM python:alpine
COPY src/anagrams.py script.py
VOLUME /words.txt
ENTRYPOINT ["python"]
CMD ["script.py"]
