FROM python:3.11
WORKDIR /app
COPY Magic_ball.py /app/MagicBall.py
CMD ["python", "MagicBall.py"]