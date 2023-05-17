import sqlalchemy
from sqlalchemy.engine import URL
import mysql.connector as conn
import os
import pandas as pd
from sqlalchemy import create_engine

############################################
url_object = URL.create(
    "mysql+mysqlconnector",
    username="root",
    password="11%mySqL",  # plain (unescaped) text
    host="localhost",
    database="musicstore",
    port=3306,
)


engine = create_engine(url_object)
########################################


for root, dirs, files in os.walk("music store data\music store data"):
    #print(files)
    for file in files:
        if file.endswith(".csv"):
            file_path = os.path.join(root,file)
            
            df = pd.read_csv(file_path)
            #print(file_path)
            
            name = os.path.basename(file_path)
            name = os.path.splitext(name)[0]
            #print(name)
            try:
                df.to_sql(name=name,con=engine, if_exists='replace', index=False)

                print(">>"*5, name, "<<"*5)
                print("STATUS: INSERTED")

            except Exception as e:
                print(">>"*5, name, "<<"*5)
                print("STATUS: NOT INSERTED")
                print(e)
            
