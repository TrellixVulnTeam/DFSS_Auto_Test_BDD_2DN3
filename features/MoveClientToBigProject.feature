# Created by kun yang at 2018/7/24
Feature: 客户划转到大项目部

  Scenario: 客户划转到大项目部
    Given 销售顾问登录融管系统
    When 创建大项目新客户
    Given 销售顾问登录融管系统
    When 打开【客户管理】→【我的客户】，列表页选择客户，点击有上角【划转至大项目部】按钮，选择【接收人员】，填写“划转备注”并点击【保存】按钮