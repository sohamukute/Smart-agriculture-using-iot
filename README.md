# Smart Agriculture Using IoT 🌱🤖



A cutting-edge IoT-based solution for precision agriculture, integrating real-time crop monitoring, weed detection, and robotic weed removal on a single robotic platform. This project leverages sensors, machine learning, and robotics to optimize farming efficiency and sustainability.



🚀 Features





- Real-Time Monitoring: Sensors track soil moisture, temperature, and humidity, streaming data to Firebase and a live web server with AI-driven recommendations.



- Weed Detection: ESP32-CAM captures plant images, processed locally by an ML model to identify weeds.



- Robotic Weed Removal: A manipulator arm, controlled via ESP32-CAM live feed, removes weeds, with Gazebo simulation for remote operation.



- Integrated System: All components run on a single bot for a compact, efficient solution.

📖 Project Components





- Crop Monitoring & AI Recommendations
Sensors collect environmental data and send it to Firebase. A web server displays real-time values and provides AI suggestions (e.g., irrigation, fertilization) to improve crop health.



- Weed Detection with ESP32-CAM
The ESP32-CAM captures plant images, which a local server processes using a machine learning model to detect weeds. Snapshots are stored for analysis.



- Robotic Weed Removal
A manipulator arm removes weeds, guided by the ESP32-CAM's live feed. The system is simulated in Gazebo for remote control and testing.


### Smart-agriculture-using-iot
#### DASHBORD
![image](https://github.com/user-attachments/assets/1da09d10-d6bc-4c02-9310-af139bcfd2c0)
### DATABASE
![image](https://github.com/user-attachments/assets/636f0156-2b4b-4c32-9133-18b1396bc176)
#### LIVE CAMERA FEED
![image](https://github.com/user-attachments/assets/851cf740-203d-47ff-808f-9d66160daef1)
#### BOT IMAGES
![image](https://github.com/user-attachments/assets/f5f8cced-adcf-4609-aa2f-5c80373aeb72)
![image](https://github.com/user-attachments/assets/6846367a-4c48-4d2b-b1a6-887ae8a7b175)
![image](https://github.com/user-attachments/assets/67c69adc-29fb-4f20-af9c-829e3fa70266)


🎮 Usage





- Monitor Crops: Access the web server to view sensor data and AI recommendations.



- Detect Weeds: Use the ESP32-CAM to capture images; the ML model will identify weeds.



- Remove Weeds: Control the manipulator via live feed or simulate in Gazebo for weed removal.


🔮 Future Improvements





- Add sensors for pH and nutrient levels.



- Enhance weed detection with larger datasets.



- Implement autonomous navigation using SLAM.



- Improve web interface with historical data and alerts.



