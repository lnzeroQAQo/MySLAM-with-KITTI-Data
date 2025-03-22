# MySLAM-with-KITTI-Data
基于视觉的myslam系统，使用了KITTI数据集中odometry数据中的一个视频片段。

这一份是项目所用到的，感兴趣可自行下载https://pan.baidu.com/s/1JQAFiFnGuKuQxvLoHDAP0w?pwd=p167 

结果如下

https://github.com/user-attachments/assets/07905afe-73b4-4368-ad63-4b3c209542ed

环境如下

Ubuntu 20.04

cmake >= 3.8

OpenCV3.14.0  Sophus  g2o  Eigen3.7  pooglin 等

在编译过程中可能会遇到的一些问题

![image](https://github.com/user-attachments/assets/220d7771-6e06-41ca-bb2d-d59148777740)

根据提示，对相应的CMakeLists.txt修正

find_package(fmt REQUIRED)    

set(FMT_LIBRARIES fmt::fmt) 

...

target_link_libraries(xxx ${xxx} ${FMT_LIBRARIES})

![image](https://github.com/user-attachments/assets/116c435e-9bde-4705-883a-69cfae37f676)

在较新的g2o版本中，make_unique函数已经被移除。根据提示，g2o::make_unique修改为std::make_unique。

![image](https://github.com/user-attachments/assets/1cdfbe9a-fcf3-442b-aa64-6309d4200eb5)

动态库和静态库不能混用。解决方法 src/CMakelists中删掉SHARE
