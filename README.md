# MUSINSA_Data_pipeline_AWS
Using RDS on AWS make a data pipeline from musinsa(online shoppingmall) product



# 목적
AWS를 이용한 데이터 파이프라인을 구현함으로서 데이터 파이프라인에 대한 전반적인 이해를 하고자 함

# Tool
- Jupyter notebook
    - PyMySQL
- AWS
    -RDS
        - MySQL

# Process

![process](https://user-images.githubusercontent.com/70086728/134129813-8f33b795-6bf0-454f-91d3-3edec5e3f064.png)

1. 데이터 크롤링  
[무신사 홈페이지](https://search.musinsa.com/)에서 상품의 이름,브랜드,가격.카테고리 데이터 수집

![Untitled](https://user-images.githubusercontent.com/70086728/134130047-62ca798d-ac6e-4a70-9041-8b56c4f3868b.png)
![Untitled (1)](https://user-images.githubusercontent.com/70086728/134130070-6d24f6fc-7ad7-4cbe-be06-6c77db2dedcb.png)

총 10080개의 제품 수집