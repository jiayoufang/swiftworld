# swiftworld
#swift学习总结
###1、实现了在程序中唤起其他app的功能，其中Handler为测试的该功能所唤起的程序
#####(1)在所要启动的程序的Info文件中添加URL Types如下方式：（具体看程序）
#####（2）在AppDelegate中实现回调方法接受传过来的参数
    func application(application: UIApplication, handleOpenURL url: NSURL) -> Bool {
        //处理方式
        
        return true
    }

###2、实现调用打开网页、打电话、发短信、发邮件的功能
