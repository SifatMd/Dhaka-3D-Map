# Dhaka-3D-Map

**Project Title: 3D Model Reconstruction of Landscape in Urban Areas from Aerial Imagery (Funded by ICT Division, Bangladesh)**

We have built an interactive 3D Map of Dhanmondi Area in Dhaka as the first part of our project. We intend to create this type of map for the whole Dhaka City. All the software used in this project are **Open-Source**.

List of Software used:
- [OpenDroneMap](https://github.com/OpenDroneMap/ODM) : For Generating High-Quality Textured 3D Mesh and 2D Orthophoto
- [Labelbox](https://labelbox.com/) : To Label buildings from images to train Detectron2 model
- [Detectron2](https://github.com/facebookresearch/detectron2) : Train the Model on Labelbox Outputs and Run it to Label buildings in all images and do Instance Segmentation
- [CesiumJS](https://cesium.com/cesiumjs/) : Add all our produced assets to CesiumJS Globe.

---

[![Dhaka 3D Map](http://img.youtube.com/vi/sbtnKjdcoQ4/0.jpg)](http://www.youtube.com/watch?v=sbtnKjdcoQ4 "Dhaka 3D Map")
