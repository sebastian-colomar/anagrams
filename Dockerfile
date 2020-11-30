################################################################################
#      Copyright (C) 2020        Sebastian Francisco Colomar Bauza             #
#      SPDX-License-Identifier:  GPL-2.0-only                                  #
################################################################################
FROM python:alpine
WORKDIR /app
COPY src/anagrams.py script.py
ENTRYPOINT ["python"]
CMD ["script.py"]
################################################################################
