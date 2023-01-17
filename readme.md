# BioGraph
## Dependencies
It is required to have Neo4J DBMS installed on your system before running the BioGraph services. You may find a community release of Neo4J [here](https://neo4j.com/download-center/#community)

## Installation
To setup the BioGraph services on your system, you should download the zip of this repository (<> Code > Download ZIP) and extract the downloaded archive in the folder of your choice. The selected folder will be your setup folder.

### Setup
- Go to folder `bin` and open the folder which corresponds with your current operating system. If you are running Linux or MacOS operative systems, you will have to add executable privileges to all files in `bin/linux` folder.
- Run `win-setup.bat`, if you are using Windows, or `linux-setup.sh` if you are using Linux or MacOS.
- After the setup has been complete, open the folder `biograph-backend/importers` and extract the `local-data.zip` archive in folder  `biograph-backend/importers`. You should now have a folder `local-data` with prepared initial data from the four datasets.
- Before importing the initial data, check the `config.json` file, located in `biograph-backend` folder, and set your local configuration parameters.
- Import intial data into your local database by running `win-import-all.bat` or `linux-import-all.sh` from the `bin` folder. Importing process may take a while.
- After the data has been imported, start all services using `win-start.bat` or `linux-start.bat` from the `bin` folder.
- A browser tab should open with BioGraph Web UI displayed.