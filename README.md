## Topic(Hot Spot and Hot Zone Analysis):  
ST_Contains And ST_Within With NYC Taxi Trip Trip Dataset

### To Run the demo, make sure you configure the system by following steps:

### Requirements:
    wget "https://downloads.apache.org/spark/spark-3.0.0-preview2/spark-3.0.0-preview2-bin-hadoop2.7.tgz"
    tar -zxvf spark-3.0.0-preview2-bin-hadoop2.7.tgz
    sudo mn spark-3.0.0-preview2-bin-hadoop2.7 spark
    sudo apt install default-jre
    
### 1. Configure the Spark in ~/.bashrc (copy and paste the following)
        SPARK_HOME=~/spark
        export PATH=$SPARK_HOME/bin:$PATH

#### Where '~/spark' is the directory that your Spark's folder

### 2. Then run 'source ~/.bashrc' to update the bash file

#### Test Spark installation by 
       spark-shell
       http://<driver-node>:4040 #Spark Web GUI

### 3. Run './start.sh', and the result will be shown in output_phase1 & output_phase2 folders
        cd Spatial-Data-Analysis
        sudo chmod a+rwx start.sh
        ./start.sh
### Other Useful Resources
#### How to submit your code to Spark
If you are using the Scala template

1. Go to project root folder  
2. Run sbt clean assembly. You may need to install sbt in order to run this command.  
3. Find the packaged jar in "./target/scala-2.11/CSE512-Project-Hotspot-Analysis-Template-assembly-0.1.0.jar"  
4. Submit the jar to Spark using Spark command "./bin/spark-submit". A pseudo code example: ./bin/spark-submit ~/GitHub/CSE512-Project-Hotspot-Analysis-Template/target/scala-2.11/CSE512-Project-Hotspot-Analysis-Template-assembly-0.1.0.jar test/output hotzoneanalysis src/resources/point-hotzone.csv src/resources/zone-hotzone.csv hotcellanalysis src/resources/yellow_tripdata_2009-01_point.csv  

