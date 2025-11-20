---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

I am currently a Master's student in Mechanical Engineering (Robotics) at **Columbia University**, New York. I received my Bachelor's degree in Robotics Engineering from **China University of Petroleum (Beijing)** in 2024.

My research interests include **Robotics Learning, Probabilistic Robotics, Optimal Control, and Computer Vision**. I am passionate about building autonomous systems that can operate robustly in complex environments.

# 📖 Education

- *2024.09 - Present*, **Columbia University**, New York, USA
  - Master of Science in Mechanical Engineering (Robotics)
  - GPA: 3.92/4.00
  - Core Courses: Robotics Learning, Probabilistic Robotics, Optimal Control, Computer Vision

- *2020.09 - 2024.07*, **China University of Petroleum (Beijing)**, Beijing, China
  - Bachelor of Engineering in Robotics Engineering
  - GPA: 87.2/100 (Top 5%)

# 💻 Research Experience

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023.06 - 2024.03</div><img src='images/nav_demo.gif' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Autonomous Navigation System based on 3D LiDAR & Vision Fusion (ROS2)**

- Built an autonomous navigation system under the ROS2 + NAV2 framework, fusing LIO-SAM lidar odometry with YOLOv8 object detection results.
- Implemented state estimation of moving obstacles via EKF for robust localization and environmental modeling in dynamic environments.
- Constructed task-level behavioral decision logic based on Behavior Trees, enabling the robot to autonomously complete target recognition, candidate task point search, and behavior sequence switching.
- Implemented global path planning (RRT / RRT*) and local obstacle avoidance control using NAV2; combined with obstacle motion trend prediction to execute online trajectory correction.
- Validated sensor noise modeling, parameter calibration, and behavioral strategies in Gazebo, then migrated the system to a physical mobile robot platform (18–25 Hz).
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022.02 - 2023.06</div>
<img src='images/vk-rrt-1.png' alt="sym" width="100%">
<div style="text-align: center;">Scenario 1</div>
<img src='images/vk-rrt-2.png' alt="sym" width="100%">
<div style="text-align: center;">Scenario 2</div>
</div></div>
<div class='paper-box-text' markdown="1">

[**Ship Route Planning for ENC Vector Charts (JMSE)**](https://www.mdpi.com/2077-1312/11/6/1102)

- Addressed boundary errors and conversion losses in traditional rasterized charts by using ENC vector chart data to construct channel configuration spaces.
- Organized vector data based on Delaunay triangulation and embedded ship kinematics constraints (fixed speed, turning radius, heading change) in path search.
- Proposed VK-RRT* algorithm, integrating kinematics constraints and goal-biased sampling. Experiments showed ~23% reduction in path length compared to standard RRT*.
- Verified algorithm generality in island channel and port vicinity scenarios.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2024.10 - 2025.03</div><img src='images/MPC-path.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Multi-constraint MPC for Vehicle Obstacle Avoidance Trajectory Tracking**

- Designed a multi-constraint MPC controller constraining sideslip angle, yaw dynamics, and tire forces, introducing a curvature-adaptive cost function.
- MATLAB/Simulink Simulation: Reduced vehicle sideslip by ~30% and improved path smoothness by ~20% compared to single-constraint methods.
- Demonstrated stability under different curvature, obstacle layouts, and road conditions, reflecting controller robustness.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2023.04 - 2023.09</div><img src='images/armor_detection.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[**Binocular Ranging & EKF-based Target Tracking & Shooting System**](https://github.com/White8848/Yolov8-Armor)

- Implemented a target keypoint detection pipeline based on YOLOv8-pose, extracting shooting part pixel coordinates and mapping them to 3D scene positions.
- Designed and implemented an Extended Kalman Filter (EKF) fusion module, fusing IMU, drive motor encoders, and camera observations for recursive estimation of target pose/velocity and short-term trajectory prediction.
- Modeled target motion and ballistic dynamics, constructing a real-time trajectory generation and launch angle/timing calculator.
- Verified automatic hitting performance at 6–8 m distances under continuous motion conditions (Experimental hit rate ~92%).
- [**Demo Video**](https://www.bilibili.com/video/BV1zL411B7iH/)
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">2022.08 - 2023.08</div><img src='images/phbb.gif' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**STM32 HAL–Based Mid-Layer Robot Control Library**

- Developed a reusable mid-layer control library based on the STM32 HAL framework, integrating motor drivers, IMU data processing, chassis kinematics, gimbal attitude control, and host-computer communication protocols into a unified interface.
- Supported multiple mobile platforms including Mecanum, Swerve, and two-wheel self-balancing robots modeled as inverted pendulums; built state-space formulations and implemented LQR-based attitude stabilization, providing unified kinematic and dynamic computation functions across platforms.
- Decoupled execution control and perception data flow, designing a modular task loop and device abstraction layer to improve maintainability and system extensibility.
- The control library was reused across several competition and research robots, significantly reducing hardware porting effort and control-strategy iteration cost.
</div>
</div>

# 📝 Publications & Patents

- **He, Q.**, Hou, Z., & Zhu, X. (2023). [A novel algorithm for ship route planning considering motion characteristics and ENC vector maps](https://www.mdpi.com/2077-1312/11/6/1102). *Journal of Marine Science and Engineering*, 11(6), 1102.
- Patent: "Security Patrol Robot Based on Mecanum Wheels" (CN116620448A).

# 💼 Internships & Leadership

- *2023.07 - 2023.10*, **Algorithm Engineer Intern**, Peitian Robotics, Beijing
  - Conducted manipulator dynamics identification based on neural networks, improving torque prediction accuracy by ~20%.
  - Updated control models and optimized parameters, significantly improving joint trajectory tracking stability and consistency.

- *2022.05 - Present*, **Co-founder / R&D Lead**, Beijing Smart Potato Technology Co., Ltd., Beijing
  - Designed teaching robot platform MP-0 (ESP32 + ROS), used in courses and competitions at 3 universities.
  - Organized training and built robot education modules covering embedded control and perception applications.

# 🎖 Honors and Awards
- *2023*, National ROBOCON - First Prize
- *2022*, National ROBOCON - Second Prize
- *2022*, National RoboMaster - Second Prize
- *2021*, National RoboMaster - Second Prize

# 🛠 Skills
- **Robot Algorithms**: SLAM, State Estimation, Motion Planning, Model Predictive Control (MPC), Robot Dynamics
- **Programming & Platforms**: Python, C/C++, MATLAB; ROS2, STM32, JAVA, React
- **Tools & Frameworks**: Gazebo, RViz, Simulink, PyTorch, OpenCV, Git