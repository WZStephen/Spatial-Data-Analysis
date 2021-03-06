## Topic(Hot Spot and Hot Zone Analysis):  
ST_Contains And ST_Within With NYC Taxi Trip Trip Dataset

### To Run the demo, make sure you configure the system by following steps:

### Requirements:
Spark Version: 2.3.4  
Using Scala version 2.11.8, OpenJDK 64-Bit Server VM, 1.8.0_242

    git clone https://github.com/WZStephen/Spark-2.3.4.git
    mv Spark-2.3.4 spark
    sudo apt-get install openjdk-8-jdk
    #If you have more than one Java version installed on your system use following command to switch versions
    sudo update-alternatives --config java 
    
### 1. Configure the Spark in ~/.bashrc (copy and paste the following)
        SPARK_HOME=~/spark
        export PATH=$SPARK_HOME/bin:$PATH
        export PYSPARK_PYTHON=/usr/bin/python3

#### Where '~/spark' is the directory that your Spark's folder

### 2. Then run 'source ~/.bashrc' to update the bash file

#### Test Spark installation by 
       spark-shell #Run scala bash compiler
       http://<driver-node>:4040 #Access Spark web GUI

### 3. Run './start.sh', and the result will be shown in output_phase1 & output_phase2 folders
        cd Spatial-Data-Analysis
        sudo chmod a+rwx start.sh
        ./start.sh
### Other Useful Resources
#### How to submit your code to Spark
If you are using the Scala template

1. Go to project root folder  
2. Run `sbt clean assembly` . You may need to install sbt in order to run this command.  
3. Find the packaged jar in "./target/scala-2.11/CSE512-Project-Hotspot-Analysis-Template-assembly-0.1.0.jar"  
4. Submit the jar to Spark using Spark command "./bin/spark-submit". A pseudo code example: ./bin/spark-submit ~/GitHub/CSE512-Project-Hotspot-Analysis-Template/target/scala-2.11/CSE512-Project-Hotspot-Analysis-Template-assembly-0.1.0.jar test/output hotzoneanalysis src/resources/point-hotzone.csv src/resources/zone-hotzone.csv hotcellanalysis src/resources/yellow_tripdata_2009-01_point.csv  

