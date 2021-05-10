FROM python:3.8
EXPOSE 8501
RUN pip install streamlit requests pandas
COPY vac_checker.py /var/dashboard/app.py
CMD streamlit run /var/dashboard/app.py
