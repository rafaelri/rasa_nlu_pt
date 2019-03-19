FROM rasa/rasa_nlu:latest-spacy
RUN sed -i -e 's/"en"$/"pt"/' config.yml
RUN python -m spacy download pt
