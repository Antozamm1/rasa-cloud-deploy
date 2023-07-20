FROM rasa/rasa:3.4.0

COPY . .

# Run the generated shell script.
ENTRYPOINT ["./entrypoint.sh"]
