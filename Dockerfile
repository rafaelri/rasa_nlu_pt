FROM rasa/rasa_nlu:0.14.4-spacy
RUN sed -i -e 's/"en"$/"pt"/' config.yml
RUN python -m spacy download pt
