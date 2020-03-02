## Topic(Hot Spot and Hot Zone Analysis):  

    ST_Contains And ST_Within  
    NYC Taxi Trip Trip Dataset

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
