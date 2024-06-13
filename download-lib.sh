pwd=`pwd`

cd LocationService/WebContent/js/lib/

jquery=jquery

mkdir $jquery
cd $jquery
curl -O https://code.jquery.com/jquery-1.11.3.js
curl -O https://code.jquery.com/jquery-1.11.3.min.js

cd ..

curl -L -O https://github.com/openlayers/ol2/releases/download/release-2.13.1/OpenLayers-2.13.1.zip
unzip -o -q OpenLayers-2.13.1.zip && rm OpenLayers-2.13.1.zip


curl -L -O https://jqueryui.com/resources/download/jquery-ui-1.11.4.zip
unzip -o -q jquery-ui-1.11.4.zip && rm jquery-ui-1.11.4.zip

curl -L -O https://github.com/DataTables/DataTables/archive/1.10.10.zip
unzip -o -q 1.10.10.zip && rm 1.10.10.zip

cd $pwd
mkdir LocationService/WebContent/WEB-INF/lib
cd LocationService/WebContent/WEB-INF/lib

curl -L -O https://github.com/mongodb/mongo-java-driver/releases/download/r3.4.0/mongo-java-driver-3.4.0.jar

cd $pwd
cd location-service-library/lib

curl -L -O http://archive.apache.org/dist/commons/math/binaries/commons-math3-3.3-bin.zip
unzip commons-math3-3.3-bin.zip commons-math3-3.3/commons-math3-3.3.jar && rm commons-math3-3.3-bin.zip
mv commons-math3-3.3/commons-math3-3.3.jar ./

curl -L -O http://archive.apache.org/dist/wink/1.4.0/apache-wink-1.4.zip
unzip apache-wink-1.4.zip apache-wink-1.4/dist/wink-1.4.jar && rm apache-wink-1.4.zip
mv apache-wink-1.4/dist/wink-1.4.jar ./
