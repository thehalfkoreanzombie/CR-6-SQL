# # My Sixth Code Review: SQL

## Alex Wallace

## Description
For this project, I was tasked to use mariaDB (mySQL) in order to perform different queries and manipulations on the lego database (lego.sql). This project has 5 main categories containing exercises for each:
- Selecting values 
- Subqueries 
- Multiple selects and manipulation
- Aggregate functions
- Joins

All answers to the questions can be found in the code_review.sql folder.
 
## Setup/Installation Requirements
In order to set this up, you will need to make a directory for your file and then switch over to that directory. Then, create a virtual environment for python 3 to work in. Change into your virtual environment using source venv/bin/activate. You will need to install the requirements.txt file (pip install -r requirements.txt). 

-Install Docker Desktop which provides a UI (find your OS on https://docs.docker.com/get-docker/). This project's repository contains a start_db.sh, stop_db.sh and connect_db.sh files. initiate the database using the start_db.sh command in your terminal, which will start a local server on your computer. This will add the lego database. You can then use connect_db.sh to connect your terminal to MariaDB. Use stop_db.sh to stop the server.
- If using beekeeper, connect to a local server and copy the code from lego.sql into a query. Run the whole query, which should add the lego database to your local server. Add a new query, and copy code_review.sql into the query. This will allow you to run all lines from the project.
- If using VS Code, download the MySQL extension in the 'extensions' tab on the left hand side. After doing so, run the shell files to initiate the server or specify the server using the command line in VS Code.

## Known Bugs
No known bugs

## License
Copyright 2023 Alex Wallace

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

