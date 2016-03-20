//
//  AppDelegate.m
//  KTProject
//
//  Created by 000 on 16/3/18.
//  Copyright © 2016年 WantIsWast. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[UIViewController alloc]init];
    [self.window makeKeyAndVisible];
    
    
#pragma mark - ------------------------Xcode集合---------------------------
    
#pragma mark -----任务
    /*
     1.养成良好的书写代码习惯;
     
     下午
     2.学习约束 适配第三阶段项目;
     3.学习Source Controller and GitHub and SVN
     7.完善笔记;
     4.了解sketch软件;
     5.查看真正的MVC模式书写格式;
     6.补齐LLDB;
     8.了解python
     UIBlurEffect
     UIVisualEffectView
     

     观看WWDC大会 倒序2016-2012
     有空背面试题
     
     */
#pragma mark -----Xcode状态栏
    /*
     Xcode{
     About Xcode :关于Xcode 用来查看自己Xcode 的版本号;
     Preferences :偏好设置 用来设置自己的Xcode 的;
     Behaviors :性能 也是在偏好设置进行设置;
     Open Developer Tools :打开开发者工具 单独解释
     Servieces :进入系统设置 设置开发有关选项;
     Hide Xcode :隐藏Xcode 窗口;
     Hide Other :隐藏除Xcode 之外的窗口;(高效学习233);
     Quit Xcode :退出Xcode ;
     }
     
     File{
     New 新建; Add Files to "工程名"(向工程内添加文件);open系列(打开..打开历史..快速打开..)
     close系列(关闭窗口 关闭其他窗口 关闭tab 关闭某文件的窗口 关闭工程);
     save存储 Duplicate 另存为 revert to Saved 恢复原保存状态 unlock 解锁
     export 导出 show in Finder 打开文件夹
     open with External Editor 使用外部编辑器打开
     Save As Workspace..存储为工作控件
     Project Settings..工程设定 (存储位置);
     Page Setup 页面设置;
     Print 打印;
     }
     
     
     
     Edit{
     Undo Typing 撤销;Redo 取消撤销;
     剪切 复制 粘贴 特殊粘贴 保存格式的特殊粘贴; 另存为 删除 全选;
     Filter:过滤;(未知)
     Sort:分类;(未知)
     Format:{
     Font ：可以打开字体和颜色的设置框，可以copy样式。
     Text ：可以设置编码的页面左右对齐，显示顶部标尺。
     Spelling and Grammar ：拼写提示和语法提示。
     Substitutions：会出来个仪表盘，提供微操。
     Transformations ：可以将英文转成全大写，全小写，首字母大写。
     Speech ：开始说话结束说话。
     }
     Refactor: 重构
     Convert: 文件转变(转换成ARC);
     start dictation 开始听写;
     Emoji & Symbols 表情 &符号;
     }
     
     View{
     Standard Editor 标准编辑器;
     Assistant Editor 辅助编辑器;
     Version Editor 信息编辑器;
     Navigators 导航栏(左侧栏);
     Debug Area 调试区(下栏);
     Utilities 公用区(右侧栏);
     Hide Toolbar 隐藏工具栏;
     Hide Tab Bar 隐藏触摸栏;
     Enter Full Screen全屏;
     }
     
     Find{
     find call Hierarchy查找呼叫层次;
     }
     
     Navigate{
     此项是一些查看操作 几乎都有快捷键操作;
     }
     
     Editor{
     Show Completions 展示一个菜单(已输出的字符);
     Edit All in Scope编辑范围;
     Fix All in Scope未知;
     Show Issue 显示问题;
     Issue 问题选项;
     Structure 结构体(设置结构);
     Code Folding 代码折叠;
     Syntax Coloring 语法着色;
     Show Invisibles 显示空格位置;
     Show Blame for Line说明线;
     Show Code Coverage显示代码覆盖率;
     }
     
     Product{
     Run 运行程序(编译并在模拟器运行);
     Test 测试程序(编译但并不运行);
     Profile 归档;
     Analyze 静态检测;
     Build For 构建程序在某个方式下;
     Perform Action Xcode动作;
     Build 构建;
     Clean 清理(一般可以解决一些错误);
     Stop 停止;
     Scheme 计划;(单独解释);
     Destination 目的;
     Create Bot:这个项目不可能出现一个源码库，将通过服务器访问。可以创建一个机器人，确保你的项目在一个源码库，库是在访问服务器管理。;
     
     }
     
     Debug{
     Pause 暂停;这里是对调试台的一些操作;
     Capture GPU Frame;Gpu帧捕获;
     Simulate Location模拟位置;
     Simulate Background Fetch 后台提取;
     iCloud 未知;
     View Debugging;查看调试;
     Deactivate Breakpoints 断点(注销/启动);
     Breakpoints 断点操作;
     Debug Workflow调试工作流(未知);
     Attach to Process 附加到进程;
     }
     
     Source Control{
     源代码管理器 单独解释 配合SVN Git使用;
     }
     
     Window{
     窗口的一些操作(最小化 放大什么的);
     }
     
     Help{
     搜索以及Api官方文档;
     }
     
     */
    
    
#pragma mark -----Xcode 偏好设置 Preferences
    /*
     General{
     普通设置;
     Show live issues:这个是表示在你编辑代码的时候，是否实时分析你写的代码，并实时的报告错误。一般选中。
     Continue build after error:这个一般没有太多的用处，可以忽略。
     Locked Files :自动解锁文件 默认不选中;
     }
     Accounts{
     此项一般是用来配置证书的;
     }
     
     Bahaviors{
     此项用来不用配置,这里是定义一些编译器的表现行为，比如在开始编译的时候是否播放声音，播放那种声音，是谁的声音
     }
     
     Navigation{
     此项用来设置窗口,默认不动;
     }
     
     Fonts &Colors{
     此项用来设置字体与颜色 根据自己喜好进行设置;可以点击加号安装皮肤
     }
     
     Text Editing{
     这里有两个选项，一个是Edit,另一个是Indentation，前者定义了Xcode在编辑代码的时候的行为，后者定义了有关缩进的方式。
     Show :Line numbers 行数标注; Code folding ribbon 折叠代码;focus code blocks on hover:鼠标悬停可突出显示右侧相应代码块
     }
     
     Key Bindings{
     这里你可以看到所有的Xcode的功能，已经对应的快捷键，而且你可以自定义相关快捷键。
     }
     
     Source Control{
     资源管理
     }
     
     Downloads{
     此项是用来管理模拟器与官方开发SDK下载的
     }
     
     Locations{
     工程编译生成的中间文件和结果文件都不会出现在原工程下面，会出现在这里的设置的路径下面，就是第一个Derived Data.你可以点击路径后面的箭头打开这个文件夹，然后你就会发现你想要的东西。
     }
     
     */
    
#pragma mark -----Xcode Open Developer Tools 开发者工具
    /*
     Instruments 工具箱 单独介绍;
     Simulator 模拟器
     Simulator(Watch) 模拟器(苹果婊);
     Accessibility Inspector 检查器
     FileMerge 代码合并;
     Application Loader 应用程序加载器;
     
     */

#pragma mark -----Xcode Project Editor
    /*
     General 常规设置{
     Identity 工程标识;
     Deployment Info 部署信息;
     App Icons and Lauch Images 应用图标/启动图片;
     Embedded Binaries 嵌入式二进制文件;
     Link Binary With Libraries导入第三方静态库;
     
     }
     Capabilities 功能{
     用来添加app特有功能 例如 iCloud  Apple Pay;
     }
     Resource Tags 资源标签{
     
     }
     Info 信息{
     Custom iOS Target Properties 自定义iOS Target 属性
     Document Types 文档类型
     Exported UTIs 导出UTIs
     Imported UTIs 导入UTIs
     URL Types URL类型(用ShareSDK时要用到的URL 标示符;
     
     }
     Build Settings 构建设置{
     Architectures 指你想支持的指令集
     Assets
     Build Locations 构建路径
     Build Options 编译选项;
     Code Signing 代码签名;
     Deployment 部署;
     Headers 标头
     Kernel Module 内核模块;
     Linking 链接
     Packaging 打包
     Search Paths 搜索路径
     Testing 测试
     Versioning 版本控制;
     Apple LLVM 7.0 -Code Generation 代码生成
     Apple LLVM 7.0 -Custom Compiler Flags 自定义编码器标志
     Apple LLVM 7.0 -Language 语言 (C++,Modules,Objective C);
     Apple LLVM 7.0 -Preprocessing预处理;
     Apple LLVM 7.0 -Warning Policies;预警策略 (各种语言策略,如关闭ARC);
     Asset Catalog Compiler -Options 资源目录编译
     Interface Builder Storyboard Compiler -Options 界面生成器脚本编译
     OSAComplie -Build Options
     Static Analyzer -Analysis Policy 静态分析以下
     Static Analyzer -Generic Issues
     Static Analyzer -Issues Objective-C
     Static Analyzer -Issues -Security
     User-Defined 自定义;
     
     }
     Build Phases 构建阶段{
     Target Dependencies 目标依赖
     Compile Sources 编译资源
     Link Binary With Libraries 第三方静态库
     Copy Bundle Resources 复制资源束;
     }
     Build Rules 构建规则{
     设置一个规则 进行全体导入?
     }
     
     
     
     */

#pragma mark -----Xcode Instruments 工具箱;
    /*
     用来配合Xcode来检查内存泄露;
     */
#pragma mark -----Xcode Source Control 源代码管理器
    /*
     每次版本修改以后(比如添加某些功能之后 可以提交一次更改;这样就会进行备份;
     每次提交的都可以进行查看 不同之处;
     创建一个主程序 保证添加新功能都在分支版本上实现;确认无误之后在进行合并;
     
     */
#pragma mark -----Xcode workSpace工作组
    /*
     */
    
#pragma mark -----Xcode Scheme 计划
    /*
     */
#pragma mark -----Xcode AutoLayout 约束
    /*
     */
    
#pragma mark -----Charles花瓶抓包
    /*
     
     
     */
    
    
#pragma mark - ------------------------常用集合---------------------------
#pragma mark -----Xcode 快捷键
    /*
     option+command+←/→：折叠当前代码块，包括@interface …@end、@implementation …@end
     option+shift+command+←/→：折叠该文件内所有代码块（方法/函数：{ Methods&Functions }）
     control+shift+command+←/→：折叠当前注释块
     
     option+command+enter/,：打开Assistant Editor。
     command+enter：关闭Assistant Editor。
     */
#pragma mark -----Xcode7加载http网页
    /*
     Xcode 7默认不加载http连接;
     点击info.plist文件 添加 App Transport Security Settings项
     点开三角 再添加一个Allow Arbitrary Loads 并更改其值 为 YES;
     这样就可以使程序加载http网页了
    */
#pragma mark -----获取工程内文件路径
    /*
     获取工程中文件路径
     NSString *filePath =[[NSBundle mainBundle]pathForResource:@"123" ofType:@"txt"];
     */
#pragma mark -----过滤字符串
    /*
     过滤字符串特殊符号;
     NSString *newString =[string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
     */
#pragma mark -----取出imgview上的图
    /*
     取出imgview上显示的图;
     //拿imgView上的图  png  jpg
     //    NSData *pngData =UIImagePNGRepresentation(_imgView.image);
     //1.参 图片资源  2.参 压缩比 0~~~1
     //    NSData *jpgData =UIImageJPEGRepresentation([UIImage imageNamed:@"meinv.jpg"], 1);
     */
#pragma mark -----分隔符分开
    /*
     分隔符分开  返回一个数组[str componentsSeparatedByString:@"|"];
     */
#pragma mark ------反转
    /*
     //左右flip
            imageView.transform = CGAffineTransformMakeScale(-1.0, 1.0);
     
      //上下flip
            imageView.transform = CGAffineTransformMakeScale(1.0,-1.0);
     圆周运动公式
     centerX + R*cosA
     centerY + R*sinA
     椭圆运动 只需要改变两个R值不相等 就能达到横椭圆与竖椭圆的运动;
     逆时针
     X:centerX + R*cosA
     Y:centerY - R*sinA
     */
#pragma mark ------延伸视图
    /*
     self.edgesForExtendedLayout=UIRectEdgeNone;
     //是否延伸视图
     self.automaticallyAdjustsScrollViewInsets=NO;
     //是否自动适应滚动视图
     */
#pragma mark -----多颜色字体label
    /*
     UILabel *lbl = [[UILabel alloc]init];//创建一个lbl
     lbl.frame  = CGRectMake(0, 100, 320, 50);//设置frame
     lbl.textColor = [UIColor magentaColor];//设置默认颜色
     [self.view addSubview:lbl];//添加视图
     NSString *text = @"优惠价￥99.0起";//设置文本
     NSMutableAttributedString *str = [[NSMutableAttributedString alloc]initWithString:text];//设置一个被管理的字符串
     
     NSDictionary *dic = @{NSForegroundColorAttributeName:[UIColor redColor],NSFontAttributeName:[UIFont systemFontOfSize:30]};//设置一个样式颜色和大小
     int length = text.length;//计算文本长度  标点符号也算一个长度
     //    [str addAttributes:dic range:NSMakeRange(length-1, 1)];
     //设置范围
     [str addAttributes:dic range:NSMakeRange(3, 5)];//设置被管理的范围 从第3个开始 往后5个长度
     
     lbl.attributedText = str;//设置在label上显示被管理的字符串;
     */
#pragma mark -----字体font
    /*
     //    btn.font = [UIFont systemFontOfSize:30];
     自适应字体长度
     NSString * text =titleArray[i];
     CGSize size =[text sizeWithAttributes:@{NSFontAttributeName: font}];
     
     */
#pragma mark -----九大基本数据类型
    /*
     整形 int(整形 4字节) short(短整形2字节) long(长整形4字节) long long (长长整形8字节)
     浮点型 float(单精度可以保留小数点后5到6位 4字节) double(双精度可以保留小数点后15到16位 8字节)
     布尔类型 BOOL 1字节
     字符型 char 1字节
     字节型 byte 1字节
     */
#pragma mark -----九宫格
    /*
     Xl+(w+Xm)*(i%列数)
     
     Yl +(h+Ym)*(i/行数)
     
     x:xL + (w + xM)*(i%lieshu)
     y:yL + (h + yM)*(i/lieshu)
     
     xL:第一例距离左边的距离
     xM:两列之间的距离
     w:宽度
     
     yL:第一行距离上面的距离
     yM:两行之间的距离
     h:高度
     
     lieshu:列数
     
     i:for循环中的索引
     */
#pragma mark -----坐标比较
    /*
     //比较两个frame是否相等
     //    CGRectEqualToRect(CGRect rect1, CGRect rect2)
     
     //一个矩形区域是否包含一个点
     //    CGRectContainsPoint(CGRect rect, CGPoint point)
     //两个矩形区域是否相交
     //    CGRectIntersectsRect(CGRect rect1, CGRect rect2)
     
     */

    
    
#pragma mark - ------------------------第四阶段知识点:拔高-------------------------------
    
#pragma mark -----静态库
    /*
     打包.a文件原则意义上就是要把模拟器用的.a文件以及真机用的.a文件打包成一个.a;
     cd  改变文件夹
     pwd 显示当前路径
     ls  显示当前文件夹中的所有文件的子文件夹
     lipo -info [文件名称] ：显示静态库文件的架构类型
     
     iphone用lipo合并模拟器库和真机库，发布一个通用的静态库
     
     lipo -create 文件名称1 文件名称2 ....... 文件名称n  -output [生成的文件名称]
     
     //静态库中是不能包含资源文件的！！！（图片，xib，音频等）
     需要资源文件的时候，生成file.bundle。
     NSString *libraryBundlePath = [[NSBundle mainBundle] pathForResource:@“file” ofType:@"bundle"];
     NSString *path = [libraryBundlePath stringByAppendingPathComponent:@"1.png"];
     
     -(UIImage*) imagesNamedFromCustomBundle:(NSString *)name
     {
         NSString *main_images_dir_path = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"nono.bundle/images"];
     //    NSAssert(main_images_dir_path, @"main_images_dir_path is null");
         NSString *image_path = [main_images_dir_path stringByAppendingPathComponent:name];
         return [UIImage imageWithContentsOfFile:image_path];
     }
     
     在静态库中可以做什么：：
     1. 定义基础的数据类
     2.定义视图类
     3.定义视图控制器类
     
     */
    
    
#pragma mark -----CAAnimation
    /*
     核心动画>>用于更加绚丽的动画效果
     基础动画的API 满足常规的动画需求;
     CAAnimation 隶属于 quartzcore:提供动画需要的API;
     
     CAAnimation 隶属于 quartzcore  : 提供动画需要的API
     CAAnimation :标准的基础动画 普通动画他是一个总类，下面提供四个不同动画
     CAMediaTiming：提供动画底层处理的逻辑
     
     CAPropertyAnimation：是基础动画和关键动画的父类
     CABasicAnimation ：基础动画，： 指定某个对应的属性来做操作
     CAKeyframeAnimation ：关键帧动画：可以吧某个动画动作以帧的形式展示出来
     CATransition 旋转、平移、缩放
     CAAnimationGroup 动画组：（将多个动画装入的一个组中，以组的形式展示出来）
     
     一般设置预设值 与变化后的值;
     animation.fromValue =[NSValue valueWithCGPoint:CGPointMake(20, 20)];
     animation.toValue =[NSValue valueWithCGPoint:CGPointMake(200, 400)];
     
     //动画完成之后是否把动画效果移除
     animation.removedOnCompletion =NO;
     //设置对应的动画fillMode
     animation.fillMode =kCAFillModeForwards;
     //动画时间
     animation.duration =2;
     /开发中如若遇到特别复杂的动画效果，尽量去网上找一些开源的第三方类库 获取一些类似的效果去实现
     
     */
    
    
#pragma mark -----异常捕捉
    /*
     异常处理 (捕捉程序上架之后可能会发生的bug 以便及时维护
     NSSetUncaughtExceptionHandler(&getException)
     
     void getException(NSException*exception)){
     NSString * name =exception.name;
     NSString * reason =exception.reason;
     NSString * deviceName =[UIDevice currentDevice].name;
     NSString * deviceVerson =[UIDevice currentDevice].version;
     NSDate * date =[NSDate date];
     }
     一旦进入到该方法那么程序是肯定要挂掉的,要及时整理 崩溃日志,崩溃版本,崩溃时间, 及时的发送给服务器
     然后发送请求给服务器的错误接口;
     */
    
#pragma mark -----国际化
    /*
     国际化:应对app在多个国家运行;
     新建Resource 选择Strings File
     新建之后 创建对应的key和对应的字符串;
     
     //在读取内容的时候会根据不同的语言版本找到对应的string文件读取里面的key
     label.text =NSLocalizedString(@"welcome", nil);
     
     */
    
#pragma mark -----NSURLSession
    /*
     使用步骤 : 1配置环境 2构建session 3使用session进行相应的操作;
     1.NSURLSessionConfiguration * configuration =[NSURLSessionConfiguration 三种加号方法];
     
     + (NSURLSessionConfiguration *)defaultSessionConfiguration;
     普通模式 可以提供代理检测监督或者是断点续传以及对应的文件保存;
     
     + (NSURLSessionConfiguration *)ephemeralSessionConfiguration;
     临时模式 不提供对应的文件保存功能
     
     + (NSURLSessionConfiguration *)backgroundSessionConfigurationWithIdentifier:(NSString *)identifier
     后台模式;
     
     
     2.NSURLSession * session =[NSURLSession
     
     + (NSURLSession *)sessionWithConfiguration:(NSURLSessionConfiguration *)configuration;
     如果只是单纯的请求 不考虑后续操作
     
     + (NSURLSession *)sessionWithConfiguration:(NSURLSessionConfiguration *)configuration delegate:
     带代理的方法是用来 捕捉此次请求的后续操作;
     
     + (NSURLSession *)sessionWithConfiguration:(NSURLSessionConfiguration *)configuration delegate:(nullable id <NSURLSessionDelegate>)delegate delegateQueue:(nullable NSOperationQueue *)queue;
     
     
     普通请求NSURLSessionDataTask;
     
     dataTaskWithRequest单纯的请求,请求的结果在delegate里面去查看;
     completionHandler:直接处理出来此次请求的结果,如果要查看以及对应的请求的后续操作,建议在代理里面;
     
     NSURLSessionDataTask * dataTask=[session dataTaskWithRequest:(nonnull NSURLRequest *) completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
     //
     }];
     提供开始请求 以及取消的方法
     [dataTask resume];
     [dataTask cancel];
     
     
     下载请求NSURLDownloadTask;
     
     1.普通下载;
     NSURLSessionConfiguration * con =[NSURLSessionConfiguration defaultSessionConfiguration];
     NSURLSession * session =[NSURLSession sessionWithConfiguration:con delegate:self delegateQueue:[NSOperationQueue mainQueue]];
     NSURLSessionDownloadTask * task =[session downloadTaskWithRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://img2.imgtn.bdimg.com/it/u=2548304542,1949686604&fm=21&gp=0.jpg"]]];
     
     [task resume];
     
     实现代理方法
     - (void)URLSession:(NSURLSession *)session downloadTask:(NSURLSessionDownloadTask *)downloadTask
     didFinishDownloadingToURL:(NSURL *)location;
     
     然后有断点续传代理方法  检测进度;
     
     上传请求NSURLUploadTask;
     
     切换相应的功能 就创建相应的Task 使用Session执行
     */
#pragma mark -----storyboard
    /*
     .storyboard两点核心:
     1.继承过来xib时候创建控件的动作。
     2.只要对控制器之间的跳转逻辑足够清楚那么storyboard就能帮你省去跳转的代码。
     
     空的工程如何添加storyboard
     
     1.main interface里面设置为读取storyboard
     2.plist文件里面把nib的读取改成Main storyboard file base name
     3.清空入口方法
     
     */
    
#pragma mark -----视图控制器的生命周期
    /*
     1.ViewDidLoad方法 当前window视图并没有加载完毕,这里是构建view对应的控件;
     此方法是 ViewController需要用到View 的时候调用;
     如果当前视图控制器能从ViewDidLoad找到view 直接用return; 只调用一次
     如果没有 会去向loadView方法中去加载View
     loadView负责给Controller提供对应的View
     如果重写loadView方法 意味着不需要调父类的[super viewDidLoad];方法了
     
     2.ViewWillAppear (UIWindow尚未初始化完成,基本用来传值;
     3.ViewDidAppear (UIWindow初始化完成,可以在这里处理动画;
     4.ViewWillDisappear;
     5.ViewDidDisappear;
     6.(void)didReceiveMemoryWarning;
     当前类出现内存警告的时候会调用该方法,此方法会释放系统内部构建的用于当前视图的一些对象;
     不要在此处释放自己创建的内存;
     7.ViewDidUnload;
     如果当前应用程序出现内存警告那么系统会把一些当前没有展示到主界面的 ViewController对象通过调用
     viewDidUnload方法释放创建出来的对象内存,这个方法不要重写如果有需要dealloc里面释放自己的东西
     8.init;
     视图控制器的init方法不要在里面创建控件 因为此时self.view为空
     9.initWithNibName / initWithCoder / awakeFromNib
     创建视图控制器对象的时候 init可能执行不到  但是initWithNibName 方法实现之后就会调用;
     代码创建对象时执行init方法;
     
     
     */
    
#pragma mark -----百度地图BaiduMap;
    /*
     具体看接口文档;
     */
    
#pragma mark -----MapKit
    /*
     //系统地图:常规的地图展示，附近热点都可以借助系统地图完成
     //第三方地图:很方便提供一些比较好的功能 方便即时操作。
     _locationManager =[[CLLocationManager alloc]init];
     //IOS8 plist文件配置  俩注册
     
     _mapView =[[MKMapView alloc]initWithFrame:self.view.bounds];
     //地图类型
     _mapView.mapType =MKMapTypeStandard;
     //是否支持缩放
     _mapView.zoomEnabled =YES;
     //是否允许拖动
     _mapView.scrollEnabled =YES;
     
     //想要某些地图特效的话需要开启对应的代理
     _mapView.delegate =self;
     //展示用户位置
     _mapView.showsUserLocation =YES;
     
     [self.view addSubview:_mapView];
     
     [_locationManager requestWhenInUseAuthorization];
     
     [_locationManager requestAlwaysAuthorization];
     
     [_locationManager startUpdatingLocation];
     
     //用户的地理信息加载完毕
     - (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
     {
     //此次定位完成时用户的信息都在userLocation里面
     //获取用户的位置
     CLLocation *location =userLocation.location;
     NSLog(@"----%f----%f",location.coordinate.longitude,location.coordinate.latitude);
     //让地图移动到指定的位置 地图比例不变
     //    [_mapView setCenterCoordinate:location.coordinate];
     
     //0~~~1.0
     MKCoordinateSpan span =MKCoordinateSpanMake(0.2, 0.2);
     //MKCoordinateRegion 结构体
     MKCoordinateRegion region =MKCoordinateRegionMake(location.coordinate,span);
     //通过提供的缩放比例来移动到指定的经纬度上面同时显示对应的比例
     [_mapView setRegion:region animated:YES];
     }
     //构建大头针的重用方法>>>UITableViewCell
     - (nullable MKAnnotationView *)mapView:(MKMapView *)mapView viewForAnnotation:(id <MKAnnotation>)annotation
     {
     //如果在该方法里面不去做判断那么默认情况下所有的大头针都会使用自定义的这种类型，包括系统默认定位的蓝色大头针
     
     //如果要区分就得参照区分单元格的方式来进行（可以判断当前大头针的类型  如果输入自定义的ZYAnnation类 那么就是自定义  否则就是系统的）
     if ([annotation isKindOfClass:[ZYAnnotation class]])
     {
     MKAnnotationView *view =[mapView dequeueReusableAnnotationViewWithIdentifier:@"cell"];
     if (!view) {
     //表示自定义
     view =[[MKAnnotationView alloc]initWithAnnotation:annotation reuseIdentifier:@"cell"];
     }
     //设置大头针图片
     view.image =[UIImage imageNamed:@"arrest"];
     //默认情况下  如果自定义大头针是不支持点击时间的
     view.canShowCallout =YES;
     //设置view左侧显示的图片
     view.leftCalloutAccessoryView =[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"head"]];
     view.leftCalloutAccessoryView.frame =CGRectMake(0, 0, 40, 40);
     view.annotation =annotation;
     return view;
     }
     else
     {
     //系统的>>>不变
     return nil;
     }
     }
     //大头针的点击
     - (void)mapView:(MKMapView *)mapView didSelectAnnotationView:(MKAnnotationView *)view
     {
     NSLog(@"123");
     }
     
     
     */
    
#pragma mark -----CoreLocation/CoreLocation.h 定位;
    /*
     
     定位 使用地图一定要用到的功能, 同时也要与地图脱离开来单独使用,
     //    iOS 8 必须在 Info.plist 文件中配置 NSLocationAlwaysUsageDescription 或者 NSLocationWhenInUseUsageDescription 属性来告诉用户使用定位服务的目的。值为告知用户的提示信息。
     //    使用定位前还需要使用 requestAlwaysAuthorization，requestWhenInUseAuthorization 方法获得用户的允许。
     
     _locationManager =[[CLLocationManager alloc]init];
     //需要代码注册授权 应用使用期间 或者是后台
     [_locationManager requestAlwaysAuthorization];
     [_locationManager requestWhenInUseAuthorization];
     
     //配置此次定位的一些必要信息(定位的范围，更新的频率....)
     //定位的精准度
     _locationManager.desiredAccuracy =kCLLocationAccuracyBest;
     //更新的频率
     _locationManager.distanceFilter =10;
     //开启定位(ios定位获取位置分为三种方式:1.基站  2.GPS  3.WIFI)
     [_locationManager startUpdatingLocation];
     //设备朝向[模拟器不行]真机才可以
     [_locationManager startUpdatingHeading];
     //定位是否成功以及成功之后的地理信息 都需要在对应的协议方法里面捕获
     _locationManager.delegate =self;
     
     
     //火星坐标转换(地理编码与反地理编码)
     //地理编码:知道地名和位置获得对应的经纬度信息
     //反地理编码:知道经纬度 根据经纬度返回该经纬度下具体的地点信息
     
     //CLGeocoder 一个当前类对象只能执行一次操作
     
     _geoCoder =[[CLGeocoder alloc]init];
     //地理编码
     [_geoCoder geocodeAddressString:@"郑州市远大理想城" completionHandler:^(NSArray<CLPlacemark *> * _Nullable placemarks, NSError * _Nullable error)
     {
     //会以block的形式吧对应的检索信息返回到一个装有CLPlaceMark的数组中
     [placemarks enumerateObjectsUsingBlock:^(CLPlacemark * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop)
     {
     NSLog(@"----%f---%f",obj.location.coordinate.latitude,obj.location.coordinate.longitude);
     }];
     
     }];
     
     //定位失败
     - (void)locationManager:(CLLocationManager *)manager
     didFailWithError:(NSError *)error
     {
     //[error code] 错误码
     if ([error code]==kCLErrorDenied)
     {
     NSLog(@"没有授权!!!!");
     }
     else if ([error code]==kCLErrorLocationUnknown)
     {
     NSLog(@"无法获得定位信息");
     }
     }
     //获取定位信息
     - (void)locationManager:(CLLocationManager *)manager
     didUpdateLocations:(NSArray<CLLocation *> *)locations
     {
     //如果当前一直在移动那么该方法是持续调用的
     //    NSLog(@"------%@",locations);
     //locations  经纬度 海拔高度 一般情况下都是取数组里面最后一个元素(最新值)
     CLLocation *location = [locations lastObject];
     //设置海拔高度 double
     CLLocationDistance  altitude =location.altitude;
     //经纬度 double
     CLLocationCoordinate2D pt =location.coordinate;
     //latitude 纬度
     CLLocationDegrees latitude =pt.latitude;
     CLLocationDegrees longitude =pt.longitude;
     NSLog(@"海拔高度--%f--纬度---%f--经度---%f",altitude,latitude,longitude);
     }
     //获得设备朝向信息
     - (void)locationManager:(CLLocationManager *)manager
     didUpdateHeading:(CLHeading *)newHeading
     {
     //地理朝向  地磁朝向
     
     //地磁:向南 0~~~359.9 南
     
     地磁朝向  用户无法控制 根据磁场捕获位置 如若遇到磁场特别强烈的情况下会不稳定
     
     地理朝向可以控制
     
     
     //地磁朝向信息
     CLLocationDirection magneticHeading =newHeading.magneticHeading;
     
     //地理朝向信息
     CLLocationDirection trueHeading =newHeading.trueHeading;
     //朝向的精准度
     CLLocationDirection headingAccuracy  = newHeading.headingAccuracy;
     
     NSLog(@"----%f----%f---%f",magneticHeading,trueHeading,headingAccuracy);
     }
     */
    
#pragma mark -----layer图层
    /*
     1.一个UIView 至少有一个图层 UIView负责提供和展示对应的内容 而CALayer负责钩织渲染对应的视图
     很多属性 并不是UIView 的而是使用CALayer 的
     2.不能响应事件,因为不继承UIResponder
     
     CALayer * layer =[[CALayer alloc]init];
     //设置颜色
     layer.backgroundColor =[[UIColor redColor]CGColor];
     layer.frame =CGRectMake(50, 50, 200, 300);
     //填充内容
     layer.contents =(id)[[UIImage imageNamed:@"1.png"]CGImage];
     //边框颜色
     layer.borderColor =[[UIColor yellowColor]CGColor];
     //边框宽度
     layer.borderWidth =20;
     [self.view.layer addSublayer:()];
     
     使用CALayer 可以使它的两个子类完成对应的渲染和展示文字的效果;
     CATextLayer 绘制文字;
     CAGradientLayer 渲染;
     
     */
    
#pragma mark -----响应者
    /*
     一个类里面如果拓展了多个类的话 一定要去写类的实现
     响应者:只要是继承自UIResponser的类都具有影响的特性
     每触发一次响应 都会根据当前的响应事件 传递给下一层的响应者 直至完成该事件;
     每一个响应者都是一个对应的事件循环 这种循环 叫做响应者链;
     
     */
    
#pragma mark -----ARC内存机制
    /*
     strong weak构成了ARC下的两种指针描述类型;
     
     强引用描述的对象放到了堆上,弱引用描述的对象放到了栈上;
     
     堆:放到堆上的对象需要程序员自己来管理;
     栈:放到栈上的对象系统帮助管理;
     
     strong: retain会自动编译成strong
     weak: 只是单纯的使用某个对象 (是获取,而不是创建)的时候用弱引用;
     assaign: 会自动转换成 unsafe_unretained 描述基本数据类型的时候使用 千万不要用来描述对象,否则会造成野指针;
     copy: copy在ARC状态下不变 还是copy;
     
     
     使用weak描述的弱引用指针,编译特性把它定性为只是使用别人的对象而不是参与管理,当被引用的对象清空时,系统会把weak描述的也清空,这样的目的是防止野指针的出现;
     
     局部创建的对象指针类型由strong weak unsafe_unretained 转成了__strong __weak __unsafe_unretained;
     
     void * 类型!
     arc下OC与C对象桥接的时候需要注意 __bridge void*桥接C对象
     如若遇到OC对象与C对象桥接的时候需要注意的地方是C对象需要自己管理
     1.__bridge 引用计数不变
     2.__bridge_retained 引用计数+1
     3.__bridge_transfer 引用计数-1
     
     工作中建议大家如果遇到该方面的问题使用2和3
     C对象是无法被自动释放的 要注意释放C对象
     
     当创建对象过多时  系统在释放的时候可能会出现内存泄露的问题 解决方式就是arc下加 @autoreleasepool
     
     
     1.dealloc不要调用super dealloc
     2.注意OC与C对象桥接的时 候出现的问题
     3.arc下Block防止循环引用是用__weak修饰
     
     
     */
    
#pragma mark - ------------------------第三阶段知识点:通信-------------------------------
    
#pragma mark -----UICollectionView集合视图
    /*
     
     
     首先要定义每一个格子的约束
     UICollectionViewFlowLayout * layout =[[UICollectionViewFlowLayout]init];
     设置每个物品的大小
     layout.itemSize =CGSizeMake(60,90);
     
     该属性是设置每个section的偏移 距离上下左右的偏移;
     layout.sectionInset=UIEdgeInsetsMake(5,5,5,5);
     
     最小行间距;
     layout.minimumLineSpacing =10;
     
     UICollectionView * collectionView =[[UICollectionView alloc]initWithFrame:self.view.bounds collectionViewLayout:layout];
     初始化一个带约束的CollectionView
     开启代理
     collectionView.delegate=self;
     collectionView.dataSource =self;
     [self.view addSubview:collectionView];
     
     约束只是限制每个cell的大小, 所以还需要像表一样 注册一个cell;
     [collectionView registerNib:[UINib nibWithNibName:@"CustomCell" bundle:nil] forCellWithReuseIdentifier:@"123Items"];
     在Xib里设置每个cell的视图 放置插件什么的;
     
     */
    
#pragma mark -----瀑布流+CustomLayout自定义约束
    /*
     创建一个继承UICollectionViewLayout的自定义Layout
     然后点击父类进去找需要修改的方法 进行重写 自定义;
     
     
     @protocol CustomLayoutDelegate <NSObject>
     
     @required
     
     -(CGSize)collectionView:(nonnull UICollectionView *)collectionView layout:(nonnull UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(nonnull NSIndexPath *)indexPath;
     
     @end
     
     //如果自定义表明当前layout是完全重新绘制的 一定要实现对应的属性
     @interface CustomLayout : UICollectionViewLayout
     //定义拥有的属性
     //宽度
     @property(nonatomic,assign)NSInteger itemWidth;
     //数量>>>单元格
     @property(nonatomic,assign)NSInteger cellCount;
     //区域部分 left  top  right buttom
     @property(nonatomic,assign)UIEdgeInsets sectionInsets;
     
     
     
     方法准备;
     -(void)prepareLayout  方法
     //相当于init
     //首先，-(void)prepareLayout将被调用，默认下该方法什么没做，但是在自己的子类实现中，一般在该方法中设定一些必要的layout的结构和初始需要的参数等。
     
     关键的一句:self.delegate =(id<CustomLayoutDelegate>)self.collectionView.delegate;
     //开启代理的主要用途就是为了获得每个cell对应的高度
     
     设置参数完毕之后
     
     重写-(CGSize)collectionViewContentSize
     此方法最后执行 主要是计算contentSize 也就是内容大小;
     
     - (nullable NSArray<__kindof UICollectionViewLayoutAttributes *> *)layoutAttributesForElementsInRect:(CGRect)rect
     此方法返回的是一个装有UICollectionViewLayoutAttributes*对象的数组;
     在这里创建
     
     _x =0;
     _leftY =0;
     _rightY =0;
     //用来装attribute将来返回出去
     NSMutableArray *attributes =[NSMutableArray array];
     //从当前的colletionView上把对应的cell的attribute取出来
     for (int i=0; i<self.cellCount; i++)
     {
     NSIndexPath *indexPath =[NSIndexPath indexPathForItem:i inSection:0];
     
     UICollectionViewLayoutAttributes *attribute =
     [self layoutAttributesForItemAtIndexPath:indexPath];
     
     [attributes addObject:attribute];
     }
     //     NSLog(@"3");
     return attributes;
     返回这个装有所有attribute的数组 返回给Cell的属性;
     
     在for循环 创建每一个UICollectionViewLayoutAttributes
     将执行本类方法;
     - (nullable UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
     
     在这个方法里 进行创建
     并进行判断;
     - (nullable UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
     {
     //创建一个空白的attributes
     UICollectionViewLayoutAttributes *attribute = [UICollectionViewLayoutAttributes layoutAttributesForCellWithIndexPath:indexPath];
     //通过协议方法来捕捉每个cell所需要的size
     CGSize itemSize =[self.delegate collectionView:self.collectionView layout:self sizeForItemAtIndexPath:indexPath];
     
     CGFloat itemHeight =itemSize.height;
     
     位置
     x =5(左)  右:itemWidth+15
     宽:       高(y)
     
     if (_rightY <_leftY)
     {
     //往右侧添加按钮
     _x =self.itemWidth+3*self.sectionInsets.left;
     
     _rightY +=self.sectionInsets.top;
     //        NSLog(@"%d",self.sectionInsets.top);
     attribute.frame =CGRectMake(_x, _rightY, self.itemWidth, itemHeight);
     
     _rightY +=itemHeight;
     }
     else
     {
     //左侧
     _x =self.sectionInsets.left;
     
     _leftY +=self.sectionInsets.top;
     
     attribute.frame =CGRectMake(_x, _leftY, self.itemWidth, itemHeight);
     //记录一下当前_leftY的新值(_left+=高度)
     _leftY +=itemHeight;
     }
     //     NSLog(@"4");
     return attribute;
     }
     
     
     
     
     瀑布流就是返回动态的Item size.height即可;
     -(CGSize)collectionView:(nonnull UICollectionView *)collectionView layout:(nonnull UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(nonnull NSIndexPath *)indexPath
     用这个代理方法就可以;
     */
    
#pragma mark -----UISearchBar
    /*
     初始化UISearchController
     searchContro =[[UISearchController alloc]initWithSearchResultsController:nil];
     
     调用UISearchController.searchBar的属性
     调用自带一个segementCtrl
     searchContro.searchBar.scopeButtonTitles=@[@"按姓名查找",@"按电话号码查找"];
     
     //代理
     searchContro.delegate =self;
     //搜索结果提供的代理
     searchContro.searchResultsUpdater =self;
     //在表示图上添加searchBar;
     _tableView.tableHeaderView =searchContro.searchBar;
     
     
     - (void)updateSearchResultsForSearchController:(UISearchController *)searchController
     代理方法
     
     在里面可以使用
     searchController.searchBar.selectedScopeButtonIndex ==0判定
     
     大多数配合UITableView进行使用;
     
     */
    
#pragma mark -----第三方SDK
    /*
     
     
     
     
     */
    
#pragma mark -----音频/视频播放;
    /*
     音频播放
     #import <AVFoundation/AVFoundation.h>
     导入框架;
     NSString *filePath =[[NSBundle mainBundle]pathForResource:@"music" ofType:@"mp3"];
     //根据路径初始化
     NSData *data =[NSData dataWithContentsOfFile:filePath];
     
     _audio =[[AVAudioPlayer alloc]initWithData:data error:nil];
     初始化一个播放器对象;
     //播放
     [_audio play];
     
     视频播放
     iOS9.0之前的导入 AVFoundation/AVFoundation.h
     创建
     //视频播放
     player =[[MPMoviePlayerController alloc]initWithContentURL:[NSURL fileURLWithPath:urlString]];
     
     player.view.frame =CGRectMake(20, 50, 280, 300);
     [self.view addSubview:player.view];
     [player play];
     
     
     在iOS9.0之后的视频播放器 Xcode给了更高的制定
     导入AVKit/AVKit.h
     可以用AVPlayer定制属于自己的播放器
     也可以使用默认给的AVPlayerCotroller.player 用模态弹出使用
     */
    
    
#pragma mark -----SDWebImage缓存原理
    /*
     三级缓存: 适用于一切下载
     1.从当前程序的缓存中查找图片
     2.如果缓存中没有,那么内存中加载图片,加载成功后存到缓存中;
     3.如果内存中也没有 就从网络上请求图片, 请求成功后 加载内存和缓存;
     
     因为考虑三级缓存 所以创建管理者来管理缓存顺序是比较好的;
     
     SDWebImage实现三级缓存步骤:
     1.创建一个管理类(自定义继承于NSObject)
     创建单例类的核心 是确保单例类对象在alloc 的时候线程安全;
     /确保当前创建的对象具有唯一性
     
     2.创建一个线程 用来请求多张图片;
     自定义继承于NSOperation类 重点实现main方法
     刷新UI记得回调主线程;
     
     3.实现判断逻辑
     先判断缓存内是否有该图片 如果没有就去沙盒路径中找(内存)
     如果内存中没有 那就联网下载~
     
     
     
     */
    
    
#pragma mark -----线程+Block加锁
    /*
     进程:一个应用程序有一个进程;
     线程:一个进程里面至少有一个(主线程) 或者多个分线程;
     
     线程简单来说 用三个方式来进行管理
     NSThread NSOperationQueue GDC 来进行管理线程
     NSThread是手动管理相对麻烦
     GDC相对比较清晰但偏底层;
     NSOperationQueue 系统自动管理线程
     只需要创建线程对象NSOperation即可
     
     使用NSOperation三种方法
     1.NSInvocationOperation;开启一个分线程 依附于当前线程
     2.NSBlockOperation;集成方法块的多线程
     3.自定义operation子类来使用;
     
     开发过程中 如果遇到多个线程访问同一资源的情况 一定要确保线程的资源访问安全性
     (先后顺序以及资源的真实存在情况);
     可以考虑线程加锁或者是同步块来确保线程安全
     NSLock *lock 声明一个对象;
     [lock lock];加锁;
     [lock unlock];解锁;
     
     同步块 内部代码具有唯一性 ()里面的额对象是此次唯一性依附的标准 如果检测到其他地方也访问当前()里的对象时 都需要停下来等待
     @synchronized(self)
     {
     //代码
     }
     
     */
    
    
#pragma mark -----GCD
    /*
     苹果推出的多线程解决方案;
     会利用空闲的CPU 分配队列到指定的空间上去执行;
     
     开发人员只要遵循对应的队列原则就可以实现自己想要的事件 至于怎么处理事件
     GCD会帮助开发人员城;
     
     GCD 有很多DispathQueue 队列 开发者可以创建任意多的队列;
     1.串行队列;
     2.并行队列;
     3.主线程队列(获取)
     队列遵循 FIFO原则 ,先进先出
     
     
     1.串行队列
     dispatch_queue_t que =dispatch_queue_create("com.zhiyou.www", NULL);
     
     dispatch_async(que, ^{
     //
     });
     
     dispatch_sync(que, ^{
     //
     });
     
     2.并行队列
     dispatch_queue_t que =[dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)];
     #define DISPATCH_QUEUE_PRIORITY_HIGH 2
     #define DISPATCH_QUEUE_PRIORITY_DEFAULT 0
     #define DISPATCH_QUEUE_PRIORITY_LOW (-2)
     #define DISPATCH_QUEUE_PRIORITY_BACKGROUND INT16_MIN
     
     3.主线程队列
     dispath_queue_t queue =dispatch_get_main_queue();
     
     
     指针以形参的方式传递过来 不管是局部的 还是全局的或者是加__block修饰的 在操作队列里面进行访问的话 引用计数都会被retain 指针会被拷贝;
     
     
     
     */
    
    
#pragma mark -----NSOperation自动管理线程
    /*
     自动管理线程 省去了之前的线程调度 线程管理 线程销毁等
     
     
     
     一.NSInvocationOperation 使用时 需要初始化一个对象
     NSInvocationOperation * operation =[NSInvocationOperation alloc]initWithTarget:(id)target selector:(SEL)sel object:(id)arg;
     [operation start];
     如果使用NSInvocationOperation自己的start方法开启事件的话那么该事件肯定依附于当前线程里面去打印;
     
     如果想让NSInvocationOperation的事件独处一个分线程中进行的话考虑把对象添加在NSOperationQueue中;
     
     操作队列:会把添加到操作队列中的Operation对象单独开辟一个分线程执行(内部封装了GCD);
     
     NSOperationQueue * queue =[[NSOperation alloc]init];
     [queue addOperation:operation];
     //如果用重用队列进行调用 就不要使用start方法;
     
     1.把想要处理的事件交给operation;
     2.把operation交给NSOperationQueue;
     3.分线程执行;
     
     二.NSBlockOperation; block方式的线程
     NSBlockOperation * blockOperation =[NSBlockOperation blockOperationWithBlock:^{
     //代码
     }];
     添加事件(例如游戏大厅 每个房间 每个大厅一个线程);
     [blockOperation addExecutionBlock:^{
     }];
     
     可以用start方法或者OperationQueue方法
     
     三.自定义继承于NSOperation类
     自定义operation步骤
     1.创建继承自NSOperation的子类
     2.实现main方法
     3.想要处理的事件放到main方法中
     
     自定义Operation一定要记得实现main方法
     分线程:想要处理的事情放在main方法里实现就可以了;
     
     如果要刷新UI还要设置代理;
     
     创建一个分线程后 使用NSOperationQueue进行自动管理分配;
     
     
     
     */
    
#pragma mark -----NSThread手动管理线程
    /*
     遇到可能会堵塞主线程的事件 需要考虑分线程来处理该事件;
     纯手动管理的分线程;
     线程调度 线程安全 线程加锁解锁全部都是自己管理;
     开启分线程 线程立即执行 1.方法名 2.self 3.传值;
     [NSThread detachNewThreadSelector:(SEL)selector toTarget:(id)target withObject:(id)argument];
     
     是否是主线程
     NSLog(@"%d",[NSThread isMainThread]);
     
     分线程的开启没有数量限制
     -号方法创建的 要调用start方法
     NSThread * thread =[NSThread alloc]initWithTarget:self selector: object:];
     [thread start];
     
     分线程执行一次自动销毁;
     分线程里面不能刷新UI(如果在分线程里面刷新UI当前展示的view是由主线程所控制的,这个时候会导致刷新UI的效果不同步);
     
     回调主线程刷新UI;
     [self performSelectorOnMainThread: withObject: waitUntilDone: ];
     
     [NSThread sleepForTimeInterval:];
     */
    
#pragma mark -----Block
    /*
     使用block块的基本形式
     一.声明一个全局block块
     typedef returnType(^name)(arguments);
     typedef void(^MyBlock)(void);
     MyBlock block6 =^(NSString *string){
     };
     
     二.声明一个局部block块
     void(^block3)(NSString *string)=^(NSString *string){
     //代码
     };
     
     三.声明一个block块的属性
     @property (nonatomic ,copy)void (^read)(BOOL isRepost);
     
     
     第一void是返回值类型
     第二个^后面是block块的名字
     第三个void是用来传参数的,没有填void 传多个参数时用逗号隔开.
     
     声明完毕 需要在合适的地方 添加 MyBlock(); 运行代码块;
     
     指向代码块的指针[代码块也是需要指针的];
     
     总结:一个具有一定类型的指针指向了一块代码 调用该指针 执行此块代码;
     
     调用系统方法时方法包含的block参数系统内部都是有对应的指针去调用该参数的;
     
     带有block参数的方法一定要确保方法的实现调用了block指针才能触发方法;
     
     如果遇到有相同的特性的block时可以调用
     
     arc下循环引用block
     首先双方得相互持有,当 调用block方法的时候 对该方法 进行了一次拷贝 此时self持有block;
     当block去访问self的时候,又会对当前的self retain一次 从而持有self;
     此时造成了循环引用
     
     mrc下创建相应的self 对象用__block修饰
     arc下创建相应的self 对象用__weak修饰
     
     */
    
#pragma mark -----MVC设计模式
    /*
     设计模式:MVC[model(模型)  View(试图)  Controller(控制器)]
     //降低代码耦合度, 方便后期的代码维护以及更新。
     
     Model:模型>>数据模型类  只负责数据解析，以及数据保存。
     
     View:视图  >>>负责显示对应的界面以及相应的效果。
     
     Controller: 只负责发送命令:(同时拿到Model提供的数据之后交给View进行展示)
     
     View没有办法和Controller直接交互【代理可以】 model上有数据更新之后要及时和Controller来进行交互。
     
     */
    
#pragma mark -----新浪微博分享
    /*
     1.通过对应的分享平台api去实现对应的功能
     2.使用一些继承的分享平台(ShareSDK);
     */
    
#pragma mark -----代码模块化
    /*
     代码模块化的意思就是,尽量将实现一个功能的所有代码 整合到一个类的方法中去;
     在视图控制器中减少代码量,
     可以提高代码的质量及维护性;
     
     */
#pragma mark -----UIWebView网页视图
    /*
     UIWebView *_webView =[[UIWebView alloc]initWithFrame:self.view.bounds];
     //开启代理是为了在协议方法里面把网页上加载的数据获取到
     _webView.delegate =self;
     [self.view addSubview:_webView];
     
     网页视图加载请求;
     [_webView loadRequest:request];
     
     代理方法捕捉数据
     //检测到webView开始解读请求的时候调用
     - (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
     
     截取数据
     NSRange range= [request.URL.absoluteString rangeOfString:@"code="];
     */
    
    
    
    
#pragma mark -----类别
    /*
     
     面向对象语言的三大基本特征：继承，多态，封装。
     类别属于轻量级拓展 继承属于重量级拓展
     在原有类的基础上拓展了新的方法
     类别不要拓展属性 也不要覆盖原有类的方法;
     类别扩展的方法，子类也可以使用。
     类别的命名规范:一般情况下类别名都是前面：拓展类的名字 (拓展的功能)
     
     类别的好处
     1.对原有类的扩充.
     2.方法的私有化.
     3.分散类的实现.
     
     
     局限性：
     1.无法向类目中添加新的实例变量
     2.如果在类目中覆盖现有类的方法，就会引起super消息的断裂，因为类目中的方法具有更高的优先级。一般不要覆盖现有类中的方法。
     
     类目命名规则：类名（扩展名）
     
     类目不继承父类，只需要一个括号表名该类的目的用途即可。
     
     类目使用场景：
     
     1.当你定义类的时候，在某些情况下（需求发生改变），可能想要为其中的某个或者及各类中添加方法。
     
     2.一个类中包含了许多不同的方法需要实现，而这些方法需要不同的团队成员实现。
     
     3.当你使用系统提供的基础类，需要实现一些方法。
     
     */
#pragma mark -----UIRefreshControl下拉刷新
    /*
     //IOS 6.0之后  新加入的api  只支持下拉刷新
     UIRefreshControl *control =[[UIRefreshControl alloc]init];
     //设置下拉刷新时展示的字体颜色
     control.tintColor =[UIColor colorWithRed:155/255 green:180/255 blue:255/255 alpha:1];
     //提示内容
     control.attributedTitle =[[NSAttributedString alloc]initWithString:@"开始加载..."];
     //绑定方法
     [control addTarget:self action:@selector(controlRefresh:) forControlEvents:UIControlEventValueChanged];
     [_tableView addSubview:control];
     //立即刷新
     
     [control endRefreshing];
     结束动画
     
     */
    
#pragma mark -----ASI第三方类库
    /*
     (afnewtWorking)
     ASI已经不再更新了 不支持ARC 基于CFNetwork.framework
     功能如下：
     1.下载的数据直接保存到内存或文件系统
     2.提供直接提交文件的API接口
     3.可以直接访问与修改HTTP请求与相应 header
     4.很容易就获取上传或下载的进度信息
     5.支持同步异步的请求，自动管理上传与下载队列
     6.支持缓存策略
     7.支持请求和响应的数据压缩GZIP
     8.支持代理请求
     9.支持Block
     
     (-fno-objc-arc)配置混编
     
     配置asi
     1.SystemConfiguration
     2.CFNetwork
     3.libz.1.2.5.dylib
     4.MobileCoreServices
     
     ASI开代理方式 不论是get post 同步 异步请求 都只调用一套代理方法
     
     ASI断点下载好之前都会存储到开发者提供的临时文件夹下,如果该文件路径下有文件,获取其文件末尾,将继续追加数据.
     从而实现断点下载逻辑; 下载完成后,将临时文件夹下下好的文件搬运到完成路径下;
     完成路径和临时文件夹路径都有自己提供;
     
     首先是创建对象,开启代理 调用三个代理方法
     Start Finish Error
     发送异步请求 [request startAsynchronous];
     发送同步请求 [request startSynchronous];
     
     ASI发送get请求 导入ASIHTTPRequest类,创建对象,
     一般格式是将参数追加在 接口文档提供的链接之后 第一个参数之前追加'?'号
     之后参数追加'&'符号;
     
     ASI发送post请求 导入ASIFormDataRequest类,创建对象;
     调用addPostValue/setPostValue forKey方法;
     
     
     //上传  post
     //1.拿到数据
     NSString *filePath =[[NSBundle mainBundle]pathForResource:@"123" ofType:@"txt"];
     NSData *data =[[NSData alloc]initWithContentsOfFile:filePath];
     
     ASIFormDataRequest *_request =[ASIFormDataRequest requestWithURL:[NSURL URLWithString:@"http://localhost:8080/%E4%B8%8A%E4%BC%A0%E6%9C%8D%E5%8A%A1%E5%99%A8/upload"]];
     //追加数据  服务器没有规定上传资源字段时使用
     [_request appendPostData:data];
     //设置上传进度的代理
     _request.uploadProgressDelegate =self;
     _request.delegate =self;
     [_request startAsynchronous];
     
     
     
     //下载
     //http://localhost:8080/DownLoadServer/Xcode51.dmg.zip
     //创建对象
     _downLoadRequest = [ASIHTTPRequest requestWithURL:[NSURL URLWithString:@"http://localhost:8080/DownLoadServer/Xcode51.dmg.zip"]];
     //1.临时路径
     NSString *tmpPath = [self getFilepath:@"tmp/xcode.zip"];
     //2.完成路径
     NSString *docuPath = [self getFilepath:@"Documents/xcode.zip"];
     //3.目的路径  下载好保存的路径
     _downLoadRequest.downloadDestinationPath  =docuPath;
     //4.文件下载好之前存的位置，（缓存）
     _downLoadRequest.temporaryFileDownloadPath = tmpPath;
     //5.开启下载进度代理   上传和下载的进度代理都会调用同一个代理
     _downLoadRequest.downloadProgressDelegate = self;
     //6.打开断点下载
     _downLoadRequest.allowResumeForFileDownloads =YES;
     
     asi 断点下载好之前都会存储到开发者提供的临时路径文件下，当检测到下载完毕之后会把临时文件里面的下载好的东西搬到开发者提供的完成路径之下，开发者只需提供对应的路径 而断点下载的逻辑asi内部已经封装
     //异步下载
     //[_downLoadRequest startSynchronous];
     
     */
    
#pragma mark -----NSURLConnection通信请求(get方式)
    /*
     NSURLConnection 是一个向服务器发送请求的类,但是在7.2版本已经被废弃 所以作为理解;
     
     1.创建NSURL 对象
     NSURL * url =[NSURL URLWithString:@"网址"];
     2.创建NSURLRequest 对象
     NSURLRequest * request =[NSURLRequest requestWithURL:url];
     3.调用NSURLConnection加号方法 实现代理 并发出请求
     [NSURLConnection connectionWithRequest:request delegate:self];
     
     这三句话可以合成一句话完成:
     [[NSURLConnection alloc]initWithRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:你所请求的URL]] delegate:self];
     
     4.实现协议<NSURLConnectionDelegate>
     
     5.实现协议方法
     
     在请求失败执行的方法
     //请求失败的时候会调用
     //请求失败的原因:断网,服务器没有打开
     - (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error;
     
     在接收到服务器响应时执行的方法
     //服务器已经知道客户端的请求，开始做出返回响应
     - (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response;
     在这里一般初始化data
     
     服务器开始持续返回数据时执行的方法
     //服务器返回给客户端数据的时候调用,如果数据特别多的时候一次性返回不完整，会多次调用
     - (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data;
     在这里一般用初始化过的data用 appendData方法追加所有数据
     
     服务器返回数据完毕时执行的方法
     //服务器数据返回完毕此次请求结束
     - (void)connectionDidFinishLoading:(NSURLConnection *)connection;
     
     创建一个NSMutableData用来接收属性
     调用appendData方法;
     
     这样就是一个完整的请求方式;
     
     数据请求减号方法;
     
     NSURLConnection *con =[[NSURLConnection alloc]initWithRequest:[NSURLRequest requestWithURL:url] delegate:self startImmediately:NO];
     startImmediately 是否立即开始
     [con start];
     
     */
#pragma mark -----NSURLConnection通信请求(post请求)
    /*
     post方式常用于有一些数据不能显示在URL中;
     post方式请求行中不包含数据字符串
     
     
     1.创建一个不带参数的URL
     NSURL * url =[NSURL URLWithString:@"http://localhost:8080/WebApplication3/NewServlet"];
     
     如果请求的字段当中出现了中文不管是get post 都需要对其进行编码处理
     
     2.把字符串转换成对应的数据
     NSData * data =[dataString dataUsingEncoding:NSUTF8StringEncoding];
     3,创建请求对象:可变的 因为后续要追加数据;
     NSMutableURLRequest * request =[NSMutableURLRequestWithURL:url];
     追加数据
     [request setHTTPBody:data];
     由于数据量有的时候过大或者是其他原因导致请求缓慢还可以设置超时时间;
     [request setTimeoutInterval:30];
     设置请求方式;
     [request setHTTPMethod:@"POST"];
     发起请求
     [NSURLConnection connectionWithRequest:request delegate:self];
     
     同样实现代理 实现代理方法;
     
     */
#pragma mark -----同步异步请求
    /*
     同步:发起请求在请求完成之前当前线程不能进行其他操作
     
     异步:发送的请求不影响当前线程的运行可以继续其他的事情
     
     异步请求:
     sendAsynchronousRequest请求对象;
     queue 操作线程;
     completionHandler 操作完成后条用的block
     NSData * data =[NSURLConnection sendAsynchronousRequest: queue: completionHandler: ];
     
     同步请求:
     同步请求不需要代理方法,直接执行
     NSURL * url =[NSURL URLWithString:@"网址"];
     同步请求必备三大要素:第一个 请求数据,第二个响应信息(状态行,状态码,状态信息),第三个错误原因
     NSData * data =[NSURLConnection sendSynchronousRequest:request returningResponse:&response error:&error ];
     
     第二个和第三个要使用双指针进行赋值
     
     带A的不同步
     不带A不是异步
     
     //打印响应部分的数据
     NSHTTPURLResponse *r =(NSHTTPURLResponse *)response;
     NSLog(@"---状态码%ld",(long)[r statusCode]);
     NSLog(@"相应的所有信息---%@",[r allHeaderFields]);
     */
    
    
#pragma mark -----Json解析
    /*
     /服务器返回的大部分都不是字符串所以不要使用下面的方法
     //    NSString *dataString =[[NSString alloc]initWithData:_buffer encoding:NSUTF8StringEncoding];
     //    NSLog(@"-----%d",_buffer.length);
     
     //json解析  5.0之前大部分采用第三方解析方式
     //5.0之后系统自带一个强大的json解析api
     
     1.参  此次json解析需要的数据
     2.参  此次解析支持的类型
     NSJSONReadingMutableContainers(支持可变数组)
     NSJSONReadingMutableLeaves(可变字符)
     NSJSONReadingAllowFragments(啥都支持)
     3.参  解析错误时候的错误信息
     [NSJSONSerialization JSONObjectWithData:_data options:NSJSONReadingMutableContainers error:nil];
     自带json解析类 加号方法
     
     
     json解析就是从返回的字典当中通过对应的键值对来获取到自己想要的内容;
     
     打印的时候字典在控制台输出{} 数组输出() 或者[] 字符串"" 基本数据类型 yes 1;
     
     */
#pragma mark -----Xml解析
    /*
     首先创建一个继承于NSObject类的自定义类
     用来封装解析XML的方法;
     在.h文件中 实现代理<NSXMLParserDelegate>;
     
     并且要创建一个模型类 和 一个可变字符串  来接收从XML中解析出来的数据;
     
     以下是.m文件中的代码实现
     
     -(void)startParserWithData:(NSData *)data
     {
     //使用NSParser需要一个有值的data来初始化
     NSXMLParser *parser =[[NSXMLParser alloc]initWithData:data];
     //打开代理
     parser.delegate= self;
     //开始解析
     [parser parse];
     }
     
     //开始解析
     //结束解析
     
     - (void)parserDidStartDocument:(NSXMLParser *)parser
     {
     NSLog(@"开始解析了");
     //初始化将来装user的数组
     self.userArr =[[NSMutableArray alloc]init];
     _string =[[NSMutableString alloc]initWithCapacity:0];
     }
     //找到开始标签
     - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(nullable NSString *)namespaceURI qualifiedName:(nullable NSString *)qName attributes:(NSDictionary<NSString *, NSString *> *)attributeDict
     {
     //    NSLog(@"---开始标签为%@",elementName);
     //检测到开始标签为user的时候证明接下来要出来一个用户对象开始初始化user
     if ([elementName isEqualToString:@"user"])
     {
     _user =[[User alloc]init];
     }
     }
     //找到内容:持续返回内容
     - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
     {
     //    NSLog(@"---找到的内容为%@",string);
     [_string setString:@""];
     //追加内容
     [_string appendString:string];
     }
     //结束标签
     - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(nullable NSString *)namespaceURI qualifiedName:(nullable NSString *)qName
     {
     //    NSLog(@"---结束标签为%@",elementName);
     //此时说明属于name标签的值已经查找完毕可以赋值
     if ([elementName isEqualToString:@"name"])
     {
     _user.name =_string;
     }
     else if ([elementName isEqualToString:@"tname"])
     {
     _user.trueName =_string;
     }
     else if ([elementName isEqualToString:@"email"])
     {
     _user.email =_string;
     }
     else if([elementName isEqualToString:@"user"])
     {
     //证明一个用户的信息已经结束  放到数组里面
     [self.userArr addObject:_user];
     }
     }
     - (void)parserDidEndDocument:(NSXMLParser *)parser
     {
     NSLog(@"结束解析了");
     //    for (User * u in self.userArr)
     //    {
     //        NSLog(@"--iii--%@",u.trueName);
     //    }
     }
     */
#pragma mark -----上传下载
    /*
     下载:从服务器上下载指定的文件 并加载出来
     创建一个通信请求,请求链接写下载链接;
     
     用data接收 ,确认接收完毕之后,将其write to file
     其文件类型与你下载的类型后缀名要保持一致 否则打开失败
     
     /上传的核心：难点在服务器  客户端只要确保请求和数据发送成功即可
     //上传 1.资源  2.获取上传url 3.post请求
     
     NSMutableURLRequest *reuqest =[NSMutableURLRequest requestWithURL:[NSURL URLWithString:urlString]];
     //超时时间
     [reuqest setTimeoutInterval:30];
     //请求方式
     [reuqest setHTTPMethod:@"Post"];
     //需要告诉服务器上传的文件属于什么类型追加到哪一部分
     [reuqest addValue:@"multipart-from-data" forHTTPHeaderField:@"Content-Type"];
     
     //    //创建输入流(专门针对于大文件进行处理)
     //    NSInputStream *input =[NSInputStream inputStreamWithData:bigData];
     
     //追加数据 小文件
     [reuqest setHTTPBody:data];
     //追加数据  大文件
     //    [reuqest setHTTPBodyStream:input];
     
     NSURLResponse *response=nil;
     NSError *error =nil;
     
     //发送同步请求
     [NSURLConnection sendSynchronousRequest:reuqest returningResponse:&response error:&error];
     
     //大文件  5G [上传的时候出现中断问题牵扯到的断点续传逻辑由服务器去完成]
     */
#pragma mark -----NSFileHandle句柄
    /*
     句柄主要是用来获取 文件的末尾大小 用来追加数据
     具体用法 请看 断点续传
     
     */
    
#pragma mark -----断点续传
    /*
     断点续传原理
     
     //拿已经下载了多少文件
     获取文件管理单例对象
     NSFileManager *fileManager =[NSFileManager defaultManager];
     
     //根据提供的路径返回出来对应的数据对象
     NSDictionary *dic = [fileManager attributesOfItemAtPath:[self getFilePath] error:nil];
     根据路径 拿到文件属性的字典
     
     这个字典里面包括文件大小
     //拿数据对象的大小NSFileSize >对象数据类型
     NSNumber *number =[dic objectForKey:NSFileSize];
     
     
     
     recvieData是一个long long 基本变量;
     recvieData =[number longLongValue];
     
     NSMutableURLRequest *_request =[NSMutableURLRequest requestWithURL:[NSURL URLWithString:@"http://localhost:8080/DownloadServer/xcode.zip"]];
     [_request setTimeoutInterval:30];
     [_request setHTTPMethod:@"Post"];
     
     断点续传重点:
     //追加请求头数据 不能写错 从recvieData后面开始返回
     [_request addValue:[NSString stringWithFormat:@"bytes=%lld-",recvieData] forHTTPHeaderField:@"Range"];
     
     con = [[NSURLConnection alloc]initWithRequest:_request delegate:self];
     
     按照URL 创建一个通信请求 进行下载 实现代理及方法;
     
     - (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response
     {
     在服务器响应方法中添加
     //句柄在使用的时候必须要准备一个真实存在的路径文件来初始化[原理就是句柄会追加数据到文件的末尾]
     _fileHandle =[NSFileHandle fileHandleForWritingAtPath:[self getFilePath]];
     
     //获取总文件大小
     //[response expectedContentLength] 服务器即将要返回的剩下数据d大小
     totalData =recvieData +[response expectedContentLength];
     }
     
     - (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
     {
     //    [_buffer appendData:data];
     //    NSLog(@"正在返回数据---%d",_buffer.length);
     
     NSURLConnectionDelegate
     //如果不把新返回的数据追加到当前数据上 实际上数据是不准确的[沙盒文件的大小]
     recvieData =recvieData +data.length;
     
     NSLog(@"------%.2f",(float)recvieData/totalData);
     
     //找到句柄中保存文件的末尾
     [_fileHandle seekToEndOfFile];
     //从末尾开始追加数据
     [_fileHandle writeData:data];
     }
     
     在接收收据完毕时  关闭句柄
     [_fileHandle closeFile];
     
     暂停 调用请求的方法 关闭请求[con close];
     */
    
#pragma mark -----UIImagePickerController相册
    /*
     UIImagePickerController *pick =[[UIImagePickerController alloc]init];
     //相册
     pick.sourceType =UIImagePickerControllerSourceTypePhotoLibrary;图库
     pick.delegate =self;开启代理
     pick.allowsEditing =YES;编辑模式
     //模态弹出
     [self presentViewController:pick animated:YES completion:nil];
     
     代理方法
     - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info;
     
     - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(nullable NSDictionary<NSString *,id> *)editingInfo;
     
     二选一, 因为其中一个被执行时 另一个执行不了;
     */
    
#pragma mark -----知识点
    /*
     //如果请求的字段当中出现了中文不管是get post 都需要对中文进行编码处理
     //    [dataString stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
     */
    
#pragma mark -----通信
    /*
     html:可拓展标记语言;
     
     域名:域名（Domain Name），是由一串用点分隔的名字组成的Internet上某一台计算机或计算机组的名称，用于在数据传输时标识计算机的电子方位（有时也指地理位置，地理上的域名，指代有行政自主权的一个地方区域）。
     
     网址url:https://www.baidu.com/
     https:安全的超文本传输协议  http：超文本传输协议（HTTP，HyperText Transfer Protocol)是互联网上应用最为广泛的一种网络协议。所有的WWW文件都必须遵守这个标准。
     
     www:万维网  WWW可以让Web客户端（常用浏览器）访问浏览Web服务器上的页面。
     
     名解析:域名解析是把域名指向网站空间IP，让人们通过注册的域名可以方便地访问到网站一种服务。
     域名的解析工作由DNS服务器完成。
     
     客户端:(研发方向:移动客户端)浏览器属于前端>>向服务器请求数据
     
     服务器:后台 》》》返回给请求者数据
     */
#pragma mark -----http协议
    /*
     不论手机电脑 用的都是http协议 请求方与相应方大多数用的都是http协议
     好处:方便快捷 数据交互不受影响;
     
     特点1:短连接. 应用层上的协议 客户端向服务器去发送 发送成功之后服务器做出对应的相应后 就中断连接;
     特点2:单向连接. 只能客户端给服务器请求数据.
     
     问题:
     HTTP:1.请求报文(客户端request) 2.响应报文(服务器response);
     请求报文:请求行,请求头,空行,请求数据;
     响应报文:状态行,响应码,响应正文;
     
     请求行:
     get方式 不保密 不安全 传输数据容量小 不能超过1024字节
     
     get:格式比较统一,数据追加在url之后,对长度有一定的要求,安全性没有post高
     
     post:需要单纯的url地址,不能把数据追加在url后面,而应该追加到对应的请求体内,对长度没有要求,安全系数高;
     
     
     服务器返回的数据有时可能带有特殊字符 需要调用nsstring的方法过滤一下;
     NSString * str =[[NSString alloc]initWithString:@"123"];
     NSString * newstring =[str stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
     
     */
    
#pragma mark -----NetBeans
    /*
     web页: 该工程的展示界面(网页);
     源包: 里面包含的是对应的数据模型类;
     库: 相当于对应的framework;
     配置文件: 工程的配置文件;
     */
#pragma mark -----服务器
    /*
     http://localhost:8080/WebApplication3/NewServlet
     http 协议
     localhost 主机地址(127.0.0.1)
     :8080 端口号
     WebApplication 服务器名称
     NewServlet 资源位置名称
     ?号后面追加参数
     属于标准的get请求
     
     1.响应行:(协议/版本 响应码 对响应码的英文解释)
     400 Bad Request  请求包含有服务器识别不到得东西
     
     404 Not Found  url路径出现了问题 以至于服务器根据该路径拿不到东西
     
     500 Internal Server Error   服务器源代码有错误
     
     */
    
#pragma mark -----Java
    /*
     public 公共类 该工程都可以使用
     
     extends相当于oc中的@interface
     
     java里面属性和方法可以写到一起的
     
     //通过客户端访问当前的servlet类,来获取到当前客户端提供的登录信息
     
     //创建对象[目的是为了获取到对应的相应内容]
     PrintWriter out =response.getWriter();
     
     //账号密码 request
     //创建字符串 拿url当中对应的字段
     String name =request.getParameter("name");
     
     String password =request.getParameter("password");
     
     System.out.println(name+":"+password);
     
     //判断登陆信息
     
     if (name.equals("admin")&&password.equals("123456")) {
     //打印登陆成功
     out.println("登陆成功");
     }
     
     客户端在发送请求的时候一定要参照服务器规定的url格式(接口文档)去请求;
     服务器要什么数据  客户端就传数据
     
     
     */
    
    
    
    
    
    
#pragma mark - ------------------------第二阶段项目:点菜---------------------------
    
#pragma mark -----项目思路
    /*
     本项目采用三层架构进行编译;Xib来加载控件,所以推荐使用空工程进行编写;
     三层架构分别为:
     FMDB(封装好的第三方类库,用来调用sql语句);
     
     Tool(初始化一个db数据库对象);
     Model(模型类,用于接收数据);
     DAO(用来封装对数据库中一些列的操作方法);
     
     步骤流程
     
     一.在AppDelegate.m文件中
     1.文件管理,先用
     if ([[NSFileManager defaultManager] fileExistsAtPath:kDbPath]) {
     return YES;
     }
     判定 在该目录下是否有此文件, 没有则用
     [[NSFileManager defaultManager] copyItemAtPath:fileOri toPath:kDbPath error:nil]
     方法拷贝一份 到沙盒路径中;
     
     
     2.视图切换,由于单视图切换,不涉及传值,也不需要保留数据,所以采用rootviewController进行切换;
     切换时 添加UIView动画,进行相应效果的切换;
     
     二.在处理过简单页面切换之后  处理中文系统界面;
     在中文系统界面因为是由按钮来切换视图的,而在每个视图上又有相同的按钮.
     所以大致思路就是;
     1.创建一个主视图,在Xib文件中加载一个ScrollView(可以采用TableView)
     然后在加载的视图容器中添加7个按钮,并用不同的tag值进行区分;
     
     2.然后创建一个子视图控制器(也是视图控制器,但是我们只加载该视图控制器的view视图);
     这个子视图所加载的内容就是 主厨推荐页面;
     
     3.最后再创建一个子视图控制器,因为只有第一个界面与其他六个界面不同;
     而且,不同之处只有位置的不同,大致功能都一样;
     这样的话,完全不用再重新写一个新的视图控制器;
     而是创建一个视图控制器继承于第一个子视图控制器;
     
     这里的重点 是在于第一个视图控制器,
     层次关系就是: 主视图的按钮用来控制 子视图的切换,第一个视图与其他六个视图只有位置的不同,
     所以只要完善了第一个视图的所有功能,就可以使其他视图控制器正常工作
     
     4主要内容:
     (1)delegate/datasource的代理方法实现;
     xib创建的表,或者scroll 使用代理 要在xib文件中连接到file's Owner
     (2)单选区/单选行.
     (3)导入数据库数据.
     (4)区分按钮,导入相应数据;
     (5)xib文件的使用;
     加载xib自定义cell;
     UINib *nib = [UINib nibWithNibName:@"ZYOrderCell" bundle:nil];
     [_tblview registerNib:nib forCellReuseIdentifier:@"reuserIdentifier"];
     
     三.数据库数据处理
     1.PCH文件
     PCH文件是一个全局宏定义文件(我是这么理解的)
     在里面进行的导入操作以及宏定义可以在全局使用;
     
     2.三层架构主要思路;
     Tool要单独来说,就是封装了一个创建单例db对象的方法;
     
     DAO与模型类搭配使用;
     首先创建继承于NSObject模型类文件,并在.h文件中定义其要接收数据类型的属性;
     当一个模型类与已存在的模型类拥有大量重复的属性时.这个模型类在创建时可以继承于它.
     
     然后编写DAO文件.
     DAO文件就是将你操作数据库要执行的方法进行封装,例如(删除,导入,查询),建议全部使用+号方法;
     需要注意的是,编写时,要记得在.h中先声明,再去.m中实现;
     一般都是一个DAO文件对应一个模型类,在DAO.h文件中导入模型类.h;
     这样在使用DAO文件时,就不用再导入模型类了.
     
     3.使用DAO类文件时需要注意;
     如果DAO方法返回了一个数组之类的,需要在接收时进行retain;
     如果是ARC请无视;
     
     四,需要注意的逻辑;
     1.数据处理逻辑:先处理数据库,再处理数组,最后刷新表,否则会崩溃;
     
     
     */
    
#pragma mark -----PCH文件
    /*
     新建文件-IOS-Other -PCH文件 注意点target
     点中PCH文件   building setting 搜索 prefix
     找到以后  双击 打开一个框  将文件拖进来 这样就可以获取PCH文件路径
     PCH文件配置完成
     
     作用:将宏定义定义在pch文件中 全局使用
     
     在移动之后 要在设置里  改成 $(SRCROOT)/PrefixHeader.pch
     这样就不怕移动了 始终获取当前工程所在文件夹
     */
    
#pragma mark -----三层架构-FMDB
    /*
     任何第三方类库 都要加载系统类库
     在building phases 第三项 添加 sqlite3;
     
     //FMDB有三个类
     第一个FMDatabase 是对单线程对sql语句的封装;
     第二个FMDatabaseAdditions 是对多线程sql语句的封装;
     第三个FMResultSet 是结果集的封装;
     
     */
    
#pragma mark -----三层架构-Tool
    /*
     New File - 创建一个继承于NSObject
     作用:创建db对象;
     
     导入FMDatabase.h
     
     定义 一个 static FMDatabase * _db =nil;
     //创建一个单例对象  不用释放, 每次使用时可以直接通过shardDb这个方法获取;
     //只创建一个db对象 ,而去全局(整个工程使用);
     
     写一个加号方法
     +(FMDatabase *)shardDb;声明并实现
     +(FMDatabase *)shardDb{
     if(_db ==nil){
     _db =[[FMDatabase  alloc ]initWithPath:文件路径];
     }
     return _db;
     }
     
     */
    
#pragma mark -----三层架构-Model
    /*
     模型类  声明属性 用来接收数据库中的数据;
     注意在.m文件中进行释放;
     */
    
#pragma mark -----三层架构-DAO
    /*
     DAO  data access object 数据通道对象
     //所有需要Group表的操作都被封装在这个文件中
     New File - 继承于NSObject  起名为DAO;
     
     /废除以下代码
     导入FMDB -创建一个DB对象;
     +(void)initDb{
     _db =[[FMDatabase alloc]initWithPath:kDbPath];
     }
     //因为用了Tool; 所以不用创建对象了
     
     导入Tool 类//也可以在hpc文件中导入 全局使用;
     
     +(NSArray *)selectAll;//加好方法可以用类名直接调用;
     在DAO文件中声明并实现;
     +(NSArray *)selectAll{
     FMDatabase * db =[ZYDbTool shardDb];
     
     [db open];
     
     NSString * sql =@"SELECT * FROM groupTable";
     NSArray * array =[[NSArray alloc]init];
     FMResultSet * set =[db executeQuery:sql];
     
     while([set next]){
     用模型类接收所有数据;
     [array addObject:模型类];
     }
     [set close];
     [db close];
     
     return [array autorelease];
     }
     用模型类取出所有数据 添加到数组 返回数组;
     
     简单来说,DAO就是将你要使用DB取出的数据的方法  封装到一个类里
     你要取出来一个数组,就声明一个返回值为数组的方法 并且实现它
     方法的实现 就是你原本要怎么取 就怎么用.
     
     在创建一个DAO类时 如果需要用到模型类 那就在DAO类.h文件中导入该模型类文件进行使用;
     
     实例:
     +(NSArray *)selectWithGroupId:(NSInteger)groupId withIkind:(NSArray *)arrayIKind {
     FMDatabase *db = [ZYDbTool shardDb];
     [db open];
     
     NSMutableArray *arrayData = [[NSMutableArray alloc]init];
     
     for (NSString *iKind in arrayIKind) {
     FMResultSet *set = [db executeQuery:@"SELECT * FROM menuTable WHERE  groupID = ? AND iKind = ?",@(groupId),iKind];
     NSMutableArray *arraySection = [[NSMutableArray alloc]init];
     while ([set next]) {
     ZYMenu *menu = [[ZYMenu alloc]init];
     menu.groupId = groupId;
     menu.iKind = iKind;
     menu.name = [set stringForColumn:@"name"];
     menu.unit = [set stringForColumn:@"unit"];
     menu.price = [set intForColumn:@"price"];
     menu.picName = [set stringForColumn:@"picName"];
     menu.detail = [set stringForColumn:@"detail"];
     [arraySection addObject:menu];
     [menu release];
     }
     [arrayData addObject:arraySection];
     [arraySection release];
     
     [set close];
     
     }
     
     
     [db close];
     
     return [arrayData autorelease];
     
     
     }
     
     */
#pragma mark -----继承视图控制器
    /*
     如果一个视图控制器拥有新的视图所有功能 或者大部分功能
     可以新建视图控制器继承于原来的视图控制器;
     
     子类的table 引用父类的table ;
     在蝴蝶页面 在xib中引用出口 拉到父类相应的位置;
     但代理实现 拖代理是 要拖到子类的file orner
     */
    
#pragma mark -----加载子视图控制器
    /*
     创建一个主视图控制器,和一个子视图控制器;
     xib拖tabview  实现协议方法时 需要在xib中连接一下;
     把视图控制器的对象添加到视图上
     使用这种方式必须保证视图控制器的对象是实例变量(当本视图控制器被销毁时,这个试图控制器才能被销毁;
     如果设为局部的,添加完成,应该release,release之后,这个视图控制器对象被释放 但我们还要使用它的view,会造成崩溃;
     
     
     */
    
#pragma mark -----单视图控制器 转换成 空工程
    /*
     在appdelegate中下列方法中填;
     - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
     // Override point for customization after application launch.
     return YES;
     }
     
     self.window =[[UIWindow alloc]init];
     //这里要用_window 因为self.window 是set方法 会使引用计数+1;
     self.window.backgroundColor =[UIColor whiteColor];
     self.frame =[[UIScreen mainScreen]bounds];
     [self.window makeKeyAndVisble];
     info里删除
     main storyboard
     第一个视图控制器 * 对象 名 =创建一个试图控制器对象;
     self.window.rootViewController=第一个试图控制器的对象
     */
    
#pragma mark - ------------------------UITableView表格集合---------------------------
    
#pragma mark -----气泡聊天buble
    /*
     首先设置文字label的自适应;
     
     CGRect rect=[str boundingRectWithSize:CGSizeMake(180, MAXFLOAT)]
     设置宽度限制 和 高度限制
     
     options:NSStringDrawingUsesLineFragmentOrigin
     设置一个枚举
     
     attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:17]} context:nil];
     设置一下字体
     
     然后设置一下label的属性  numberoflines =0;自动换行;
     
     气泡图片 自适应扩展;
     leftCapWidth 表示左边不可拉伸的区域宽度
     topCapHeight 表示上边不可拉伸的区域宽度
     
     [[UIImage imageNamed:@"图片名字"] stretchableImageWithLeftCapWidth:30 topCapHeight:17];
     
     
     */
#pragma mark -----编辑表格
    /*
     //设置表的编辑状态为可编辑
     _tbl.editing = !_tbl.editing;//会直接出现红色的减号 点击出现删除键
     UITableViewCellEditingStyleNone, 不可编辑
     UITableViewCellEditingStyleDelete, 删除 默认值
     UITableViewCellEditingStyleInsert 插入 绿色加号
     
     
     //是否能否编辑行 默认为YES 可以编辑
     //- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
     //    return YES;
     //}
     
     //只要实现这个协议方法 ,就可以滑动删除
     
     //点击删除按钮时,这个方法会被执行
     - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath;
     
     //1.设置editing 为YES
     //2.实现moveRowAtIndexPath这个方法
     
     //当单元格发生移动时,此方法被执行
     -(void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)sourceIndexPath toIndexPath:(NSIndexPath *)destinationIndexPath
     NSString *str = _arrayData[sourceIndexPath.row];
     //删除移动的元素
     [_arrayData removeObjectAtIndex:sourceIndexPath.row];
     
     //将移动的元素添加到新的位置上
     [_arrayData insertObject:str atIndex:destinationIndexPath.row];
     
     */
#pragma mark -----模型类
    /*
     模型类,当某些数据种类重复时,可以创建一个自定义模型类  创建相应的属性 来接收相同类的数据;
     比协议更具有传值性.
     首先在.h文件中声明自己想接受的属性  注意区分retain copy assign
     声明一个减号方法和一个加号的初始化方法,注意 如果不在.h文件声明,在类外是无法使用的.
     
     减号方法举例
     -(id)initWithshopName:(NSString *)text location:(NSString*)location distance:(NSString *)distance level:(int)level{
     self =[super init];
     if (self) {
     _shopTitle=text;
     _shopLoction=location;
     _shopDistance=distance;
     _shopLevel=level;
     //此处用 copy;
     }
     return self;
     }
     加号方法举例
     +(id)initWithshopName:(NSString *)text location:(NSString*)location distance:(NSString *)distance level:(int)level{
     
     //super self表示的是类名
     //写self的好处:当此方法被子类对象使用使用时,创建的是子类的对象
     
     return [[self alloc]initWithshopName:text location:location distance:distance level:level];
     //此处用autorelease;
     }
     
     之后,模型类就相当于一个数据容器,导入就可以直接进行使用.
     
     
     */
#pragma mark -----自定义UITableViewCell
    /*
     首先创建一个子类,继承于UITableViewCell;
     然后重写父类的初始化方法
     self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
     注意self =等号右边写的是 super + 你要重写的方法;
     
     可以根据自己要显示的子视图 如:label imageView button 等声明相应的视图,一般用retain
     然后在初始化进行对这些子视图进行布局 美化
     
     如果需要用到外界的值 或者模型类的值
     重写set方法进行处理以及外界向里传值.
     
     如果用到模型类,可以在自定义cell.h文件中 导入模型类文件.
     声明一个由模型类创建的属性
     @property (nonatomic ,strong)KTShop *shop;
     一般在这里进行强引用;
     
     然后重写此属性的set方法 直接将模型类对象当做属性传进来
     -(void)setShop:(KTShop *)shop{
     _textlbl.text=shop.shopTitle;
     _detailLbl.text =shop.shopLoction;
     _distanceLbl.text=shop.shopDistance;
     _level =shop.shopLevel;
     }
     对接属性
     然后实现 自定义cell;
     
     */
    
#pragma mark -----NIB创建单元格TableviewCell
    /*
     NSBundle 应用程序资源束
     加载名字叫做@""的xib文件
     放在if语句之内;
     NSArray *array =[[NSBundle mainBundle]loadNibNamed:@"xib文件名" owner:nil options:nil];
     
     for (UIView *view  in array){
     if[view isKindOfClass:[指定类型]]{
     cell =(强制类型转换*)view;
     break;
     }
     }
     
     */
#pragma mark -----UITableview表视图
    /*
     UITableView * tableContent =[[UITableView alloc]initWithFrame:CGRect style:(UITableViewStyleGrouped)];
     表视图的style是只读属性,所以只能进行init方法进行设置,grouped样式分区更正规一点;
     
     cell上自定义的视图全部加载到cell.contentview上,创建子视图要放在协议方法if方法语句之内
     ,这样创建多少个cell就创建多少个子视图,if语句之外设置内容及属性,先用tag值接收自定义控件,
     
     separatorColor 分割线颜色;
     
     //定义一个静态的字符串表示表的重用标示符
     static NSString *cellIdentifier  = @"cellIndentifier";
     //dequeue 出列 Reusable 可用
     
     //从表的重用队列中出列一个具有相应标示符的cell
     UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
     
     
     
     当一个单元格从表视图中滑出时,这个单元格被放入表的重用队列中,当一个表中需要显示一个新的单元格时,会先从重用队列中找,如果能够找到单元格,就拿出来使用,如果找不到,就创建一个新的单元格.
     
     //section 区 row 行
     //单元格 UITableViewCell
     //表中每行都对应一个单元格,可以在单元格上加载视图,布局视图
     
     //NSIndexPath 索引路径 (section row) 确定表中具体的一个位置
     用dataSource与delegate来进行委托
     必须调用的两个协议方法
     - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
     
     - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
     
     //通过协议方法设置附属按钮,可以设置不同的附属按钮
     - (UITableViewCellAccessoryType)tableView:(UITableView *)tableView accessoryTypeForRowWithIndexPath:(NSIndexPath *)indexPath {
     
     if (indexPath.row%2 == 0) {
     return UITableViewCellAccessoryCheckmark;
     }
     return UITableViewCellAccessoryDetailDisclosureButton;
     //重要的是这个思路,用%2取余返回不同的附属按钮
     }
     
     表示图控制器
     当只需要简单的表的时候,可以创建一个继承于UITableView的视图控制器
     
     刷新某个区  NSIndexSet是索引集合;需要告诉tableview要刷新哪个区;
     [_tableContent reloadSections:[NSIndexSet indexSetWithIndex:btn.tag] withRowAnimation:(UITableViewRowAnimationFade)];
     
     单元格移动不用刷新数据;
     
     indexPath 比较要用compare  == NSOrderedSame;
     因为7.2版本以后才可以使用==进行比较  所以 最好使用  [indexPath1 compare : indexPath2]==NSOrderedSame;这种方式来比较;
     
     */
    
#pragma mark -----注册单元格
    /*
     首先创建一个继承于UITableViewController的表示图控制器
     在storyboard中指定其为入口;
     
     第一种方式 注册系统样式单元格
     注册单元格 当系统去重用队列中取一个标示符为@""的单元格时,如果没有这个标示符的单元格时,会根据事先注册好的样式 创建一个我们注册的单元格;
     [self.tableView registerClass:[UITableView class] forCellReuseIdentifier:@"sad"];
     
     第二种方式 注册自定义样式单元格
     用自定义类型注册单元格
     [self.tableView registerClass:[KTTableView class] forCellReuseIdentifier:@"sad"];
     
     第三种方式 注册自定义xib单元格
     UINib * nib =[UINib nibWithNibName:@"" bundle:nil];
     [self.tableView  registerNib:nil forCellReuseIdentifier:@"reuse"];
     
     */
#pragma mark ----------获取cell在tableview的路径位置(三种方式)
    
#pragma mark -----通过子视图获取父视图
    /*
     UIView *view = btn.superview;
     NSLog(@"%@",view);
     
     while语句当条件成立时一直执行,如果条件不成立,则结束执行
     
     while (![view  isKindOfClass:[UITableViewCell class]]) {
     view = view.superview;
     }
     
     UITableViewCell *cell = (UITableViewCell *)view;
     
     //cell >>> NSIndexPath
     
     //tableview
     
     //  根据cell获取indexPath
     NSIndexPath *indexpath = [_tbl indexPathForCell:cell];
     
     indexPathForCell
     Cell单元格所在路径位置 用Tableview所执行的方法
     
     ZYSecondViewController *second = [[ZYSecondViewController alloc]init];
     
     second.theTitle = [NSString stringWithFormat:@"%d",indexpath.row];
     [self.navigationController pushViewController:second animated:YES];
     [second release];
     */
    
#pragma mark -----通过按钮绑定事件,获取到按钮在表示图的位置
    /*
     -(void)onButtonClick2:(UIButton *)btn  forEvent:(UIEvent *)event {
     //如果可以得到btn上的点相对于tableView的位置,也可以获取到当前被点的indexpath
     
     //用 indexPathForRowAtPoint
     
     NSSet *touches = [event allTouches];
     
     UITouch *touch = [touches anyObject];
     
     CGPoint point = [touch locationInView:_tbl];
     
     NSLog(@"%@",NSStringFromCGPoint(point));
     
     通过按钮事件 获得到按钮上的点
     再调用indexPathForRowAtPoint方法 获得btn所在cell 在tableview上的路径位置
     NSIndexPath *indexpath = [_tbl indexPathForRowAtPoint:point];
     NSLog(@"%d  %d",indexpath.section,indexpath.row);
     
     
     }
     第三种方式就是自定义按钮
     
     */
#pragma mark - ------------------------SQLite数据库---------------------------
#pragma mark -----SQLite数据库
    /*
     操作顺序
     1 添加sqlite3 工程名-Build Phases -Link Bindary 选With Libraries 然后搜索libsqlite;
     //在.h文件中 导入数据库
     {sqlite3 *_db};
     
     2 封装一个返回BOOL类型的方法
     
     -(BOOL)openDb {
     
     NSString * filePath =[NSHomeDirectory() stringByAppendingString:@"/Documents/db.sqlite"];
     //生成一个OC文件路径
     
     //将OC字符串 转化为C的字符串;
     const char * fileName =[filePath UTF8String];
     
     //打开数据库  sqlite3_open(fileName,&_db);
     //如果数据库文件不存在 ,则创建并打开,如果数据库文件存在,则打开
     
     if(sqlite3_open(fileName,&_db)==SQLITE_OK){
     NSLog(@"数据库打开成功")
     return YES;
     }
     NSAssert (0,@"数据库打开失败");
     //0是条件 当条件不成立时 会发生崩溃,崩溃原因为断言中提示内容;
     //断言 可以使用  但是在app上线时 不能 存在在工程里.
     sqlite3_close(_db);
     }
     
     3.创建表
     
     SQL
     //输入 CREATE TABLE IF NOT EXISTS  Student(student_id INTEGER PRIMARY KEY,name TEXT,sex BOOLEAN);
     //这是一个SQL语句
     //如果不存在这个表  那就创建
     
     
     4插入
     
     INSERT INTO Student (name,sex)VALUES('小黄',1)';
     //这是插入语句;
     //文字要用'单引号 隔开
     //插入
     NSString * sqlCreat =@"CREATE TABLE IF NOT EXISTS  Student(student_id INTEGER PRIMARY KEY,name TEXT,sex BOOLEAN)";
     
     
     sqlite3_exec(_db数据库对象,slqCreat执行操作的sql语句 需要转换 成 [sqlCreat UTF8String],nil,nil,nil);
     //判断 看是否创建成功;
     
     也可以 直接创建 const char * sql ="" C语言字符串
     
     //第二个插入方式
     用到占位符的插入方式
     
     const char * sql ="INSERT INTO Student (name,sex)VALUES(?,?)";
     sqlite3_stmt *stmt ;
     if(sqlite3_prepare_v2(_db,sql,-1,&stmt,NULL)==SQLITE_OK){
     第二个参数表示替换的第几个问号  //第三个参数 要替换的内容
     sqlite3_bind_text(stmt,1,[内容 UTF8String].-1,NULL);
     
     }
     if(sqlite3_step(stmt)==SQLITE_DONE){
     NSLog(@"插入成功");
     }
     
     5查询
     //查询
     
     const char * sql ="SELECT * FROM Student;";
     sqlite3_stmt * stmt;
     
     第一个参数:数据库对象;
     第二个参数:sql语句;
     第三个参数:一般写-1 不限定长度;
     第四个参数:缓冲区的对象二级指针;
     sqlite3_prepare_v2(_db,sql,-1, &stmt,nil);
     
     wilhe(sqlite3_step(stmt)==SQLITE_ROW){
     //得到所有数据;
     第一个对象:缓存区对象;
     第二个对象:取的是第几列数据  从0开始
     int studetId =sqlite3_column_int(stmt,0);
     
     const unsigned char * aname = sqlite3_colunmn_text(stmt,1);
     
     在这里进行取
     }
     
     销毁缓存区对象 必须执行
     sqlite3_finalize(stmt);
     
     6删除
     //删除
     const char *sql = "DELETE FROM Student";
     
     if (sqlite3_exec(_db, sql, NULL, NULL, NULL) == SQLITE_OK) {
     NSLog(@"删除成功");
     }
     else {
     NSLog(@"删除失败");
     }
     
     7格式
     //操作开始 打开数据库  操作结束 关闭数据库
     {
     if(![self openDb]){
     return;
     }
     sqlite3_close(_db);
     }
     
     */
    
#pragma mark -----常用SQL语句
    /*
     常用的SQL语句
     
     1，创建表
     CREATE 创建
     TABLE 表
     PRIMARY KEY主键
     AUTOINCREMENT自动增长
     NOT NULL 非空
     UNIQUE 唯一的
     
     CREATE TABLE Teacher1 (teacher_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, teacher_name TEXT,teacher_sex BOOLEAN)
     
     CREATE TABLE Teacher2 (teacher_id INTEGER PRIMARY KEY AUTOINCREMENT, teacher_name TEXT,teacher_sex BOOLEAN)
     
     2, 删除表
     DROP 丢弃 扔到
     
     DROP TABLE Teacher1
     
     3,给表添加列
     ALTER 改变 修改
     
     ALTER TABLE Teacher2 ADD teacher_age INTEGER
     
     4,插入数据
     
     INSERT INTO Teacher VALUES(1,'zhangsan',1)
     INSERT INTO Students (name,sex)VALUES('zhangsan',0)
     
     5,查询数据
     SELECT 查询
     * 全部
     FROM
     
     SELECT * FROM Students
     SELECT * FROM Students WHERE number<10
     SELECT * FROM Students WHERE number<10 OR sex=1
     SELECT * FROM Students WHERE number<10 AND number>5
     
     like 匹配
     SELECT * FROM Students WHERE name like 'zhang%'
     SELECT * FROM Students WHERE name like 'zhang_'
     
     %通配 多个字符，_通配一个字符
     
     
     SELECT count(*) FROM student,查询表中数据的条数。
     
     
     SELECT * FROM student WHERE student_age = (SELECT max(student_age) FROM student)
     
     
     max(列名)  min(列名)  查询这一列的最大,最小值.
     
     
     
     SELECT * FROM student ORDER BY student_age ASC
     
     ORDER BY 把查询结果排序 ，ASC顺序，DESC倒序
     
     
     
     LIMIT 限制
     从第六条开始 往后的15条
     SELECT * FROM Students LIMIT 5,15
     
     6,修改数据
     UPDATE 更新
     set 设置
     
     UPDATE Students set name='lisi',sex=1 where number < 10 AND number>5
     
     
     7,删除数据
     DELETE 删除
     
     DELETE FROM Students WHERE number > 25
     */
#pragma mark -----常用SQL语句2
    /*
     字符串用'abc'表示
     
     
     char[255]  //
     varchar     长度不固定
     
     创建表：
     create table testTbl(testID int primary key,name TEXT,age integer)
     
     create table if not exists student(id int primary key not null ,name text,age int)
     
     //自动增长
     CREATE TABLE people_test (people_id integer primary key autoincrement , name text ,age integer)
     
     CREATE TABLE people_test_23(people_id integer not null  primary key   autoincrement , name text ,age integer)
     
     删除表：
     drop table testTbl
     
     //修改表
     alter table testTbl add other text
     
     //不允许添加新的列位空
     alter table testTbl add other2 text not null
     
     //插入数据
     insert into testTbl(testID,name,age) values(1,'abc',34)
     insert into testTbl values(2,'ff',35)
     insert into testTbl(name,age) values('2',3)
     
     insert into people_test values(3,'fff',5);
     insert into people_test values(4,'gg',5);
     insert into people_test values(5,'222',5);
     insert into people_test values(6,'tttt',5);
     
     //删除数据
     delete from testTbl //删除表中所有数据；
     
     delete from testTbl where id is NULL
     
     delete from testTbl where id = 1
     
     delete from people_test where people_id <> 3
     等价于
     delete from people_test where people_id != 3
     
     
     
     //查找
     select * from testTbl
     select * from testTbl where name like 'a%'
     
     %通配符， 匹配一个或多个
     _  通配符。匹配一位
     
     select * from testTbl where age = 1 AND name='abc'     //AND并且
     select * from testTbl where age = 1 OR    name='abc      //OR  或者
     
     select * from student order by id desc       //默认为升序排列，使用降序时为DESC
     
     select count(*)  from student group by age   //group by 分组
     
     
     //limit 显示从哪一行开始的多少行
     select * from student order by id desc limit 2
     
     
     //修改
     update student SET name = 'lijh' where id = 1'
     UPDATE Person SET Address = 'Zhongshan 23', City = 'Nanjing'
     WHERE LastName = 'Wilson'
     
     
     //关联查询
     create table class(classid int primary key not null,classname text,score int)
     insert into class values(1,'yuwen',2);
     insert into class values(2,'shuxue',2);
     insert into class values(3,'jisuanji',2);
     
     
     
     insert into student  values(1,'xiaowang',20,2)
     insert into student values(3,'xiaoli',25,3)
     
     
     select student.name,class.classname from student,class where student.studentid=class.studentid
     
     {
     select * from class JOIN student ON student.studentid=class.studentid
     等价于下面的语句
     select * from class INNER JOIN student ON student.studentid=class.studentid
     等价于下面的语句
     select * from class,student where student.studentid=class.studentid
     }
     
     
     //不仅把满足条件的记录筛选出来，而且还会把左边class中不满足条件的也列出来
     select * from class LEFT JOIN student ON  student.studentid=class.studentid
     
     
     
     
     //不仅把满足条件的记录筛选出来，而且还会把右边student中不满足条件的也列出来
     select * from class RIGHT JOIN student ON student.studentid=class.studentid
     
     
     sqlite限制的地方：
     
     1 TOP
     这是一个大家经常问到的问题，例如在SQLSERVER中可以使用如下语句来取得记录集中的前十条记录：
     SELECT TOP 10 * FROM [index] ORDER BY indexid DESC;
     
     但是这条SQL语句在SQLite中是无法执行的，应该改为：
     SELECT * FROM [index] ORDER BY indexid DESC limit 0,10;
     
     其中limit 0,10表示从第0条记录开始，往后一共读取10条
     
     2 创建视图（Create View）
     SQLite在创建多表视图的时候有一个BUG，问题如下：
     CREATE VIEW watch_single AS SELECT DISTINCT watch_item.[watchid],watch_item.[itemid] FROM watch_item;
     
     上面这条SQL语句执行后会显示成功，但是实际上除了
     SELECT COUNT(*) FROM [watch_single ] WHERE watch_ single.watchid = 1;
     能执行之外是无法执行其他任何语句的。其原因在于建立视图的时候指定了字段所在的表名，而SQLite并不能正确地识别它。所以上面的创建语句要改为：
     CREATE VIEW watch_single AS SELECT DISTINCT [watchid],[itemid] FROM watch_item;
     
     但是随之而来的问题是如果是多表的视图，且表间有重名字段的时候该怎么办？
     
     3 COUNT（DISTINCT column）
     SQLite在执行如下语句的时候会报错：
     SELECT COUNT(DISTINCT watchid) FROM [watch_item] WHERE watch_item.watchid = 1;
     其原因是SQLite的所有内置函数都不支持DISTINCT限定，所以如果要统计不重复的记录数的时候会出现一些麻烦。比较可行的做法是先建立一个不重复的记录表的视图，然后再对该视图进行计数。
      
     4 外连接
     虽然SQLite官方已经声称LEFT OUTER JOIN 已经实现，但还没有 RIGHT OUTER JOIN 和 FULL OUTER JOIN。但是实际测试表明似乎并不能够正常的工作。以下三条语句在执行的时候均会报错：
     SELECT tags.[tagid] FROM [tags],[tag_rss] WHERE tags.[tagid] = tag_rss.[tagid](*);
      
     SELECT tags.[tagid] FROM [tags],[tag_rss] WHERE LEFT OUTER JOIN tag_rss.[tagid] = tags.[tagid];
      
     SELECT tags.[tagid] FROM [tags],[tag_rss] WHERE LEFT JOIN tag_rss.[tagid] = tags.[tagid];
      
     此外经过测试用+号代替*号也是不可行的。
     */
    
#pragma mark -----关系数据库
    /*
     关系数据库的基础：
     表：可以非正式的把关系数据库视为表的集合，每一个表又包含行和列。例如excel中的表。
     列的数据类型是指该列能够保持的数据类型，一般包括整形，浮点型，字符串和日期，BLOB,列对应一个列名和数据类型。
     
     行：对应于相互关联的列值。表中的特定行包含了一个特定纪录所对应的所有列值。既所有行中的值都是相互关联的。
     
     正式术语：表的正式术语为关系
     列的正式术语为属性或数据元素
     行的正式术语为元组
     
     键：用来查询行的一列或多列的组合。
     
     E.g
     身份证 姓名 性别 年龄
     身份证唯一，所以是一个超键
      姓名唯一，所以是一个超键
     （姓名，性别）唯一，所以是一个超键 （
     姓名，性别，年龄）唯一，所以是一个超键
     --这里可以看出，超键的组合是唯一的，但可能不是最小唯一的
     身份证唯一，而且没有多余属性，所以是一个候选键
     姓名唯一，而且没有多余属性，所以是一个候选键 -
     -这里可以看出，候选键是没有多余属性的超键
     考虑输入查询方便性，可以选择 身份证 为主键 也可以 考虑习惯 选择 姓名 为主键
      --主键是选中的一个候选键
     
     主键：能够唯一标示表中某一个特定行，不允许重复，primary key，一个表只能有一个主键。
     外键：用作一种约束，而不是用来查中表中的纪录的。而是引用另一个表中的键，通常时主键。用作一种完整性约束。有他定义了一个表到另外一个表的引用，所以称之为完整性约束。
     
     约束：
     基本约束：如非空
     唯一性约束：超键，组合唯一
     主键约束：简单的表明不存在完全相同的两个纪录，切构成主键的所有字段为非空。
     
     sql：结构化查询语言
     操作：
     DML（data manipulation language）： 数据库操作语言
            它们是SELECT、UPDATE、INSERT、DELETE，就象它的名字一样，这4条命令是用来对数据库里的数据进行操作的语言
     DDL（data definition language）： 数据库定义语言
            DDL比DML要多，主要的命令有CREATE、ALTER、DROP等，DDL主要是用在定义或改变表（TABLE）的结构，数据类型，表之间的链接和约束等初始化工作上，他们大多在建立表时使用
     DCL（Data Control Language）： 数据库控制（管理）语言
            是数据库控制功能。是用来设置或更改数据库用户或角色权限的语句，包括（grant,deny,revoke等）语句。在默认状态下，只有sysadmin,dbcreator,db_owner或db_securityadmin等人员才有权力执行DCL
     */
    
#pragma mark -----数据库范式
    /*
     数据库应遵守的范式：（规范）
     
     第一范式：
     1.每列必须又唯一的名称
     2.行和列的次序无关紧要
     3:每一列有单独的数据类型
     4:不允许包含相同值的行
     5:每一列包含一个单值
     6:列不能包含重复的组
     
     第二范式：
     1:符合第一范式
     2:所有的非键值字段依赖于所有的键值字段
     
     不符合第二范式的例子: 表:学号, 姓名, 年龄, 课程名称, 成绩, 学分; 这个表明显说明了两个事务:学生信息, 课程信息; 存在问题: 数据冗余，每条记录都含有相同信息； 删除异常：删除所有学生成绩，就把课程信息全删除了； 插入异常：学生未选课，无法记录进数据库； 更新异常：调整课程学分，所有行都调整。
     
     修正: 学生：Student(学号, 姓名, 年龄)； 课程：Course(课程名称, 学分)； 选课关系：SelectCourse(学号, 课程名称, 成绩)。
     
     第三范式：
     符合2NF
     他不能包含传递相关性（指一个非键值字段的值依赖于另一个非键值的字段）
     
     
     不符合第三范式的例子:
     学号, 姓名, 年龄, 所在学院, 学院联系电话，关键字为单一关键字"学号";
     存在依赖传递: (学号) → (所在学院) → (学院地点, 学院电话)
     
     存在问题:
     数据冗余:有重复值；
     更新异常：有重复的冗余信息，修改时需要同时修改多条记录，否则会出现数据不一致的情况
     删除异常
     
     修正：
     学生：(学号, 姓名, 年龄, 所在学院)；
     学院：(学院, 地点, 电话)。
     */
#pragma mark -----数据库
    /*
     数据库的定义：
     数据库是存储数据的工具，并允许以某种方式创建，阅读，更新，和删除数据。
     
     其他数据库类型：
     平面文件：只包含文本的文件，没有粗体，斜体，或其他特殊字符的字体式样。仅仅时普通文本。可以使用逗号分割数据，或使用缩排来显示结构
     平面文件对搜索功能没有帮助，并且不提供聚集功能。
     简单并且容易理解。可以在任意文本编辑器中打开该平面文件并作出更改而不需要编写复杂的用户界面。
     
     譬如存放配置信息的配置文件，列出了在需要时能够读取的一系列制订的值。例如window程序中的ini文件
     
     
     关系数据库：包含行和列的表。每一行均保存了有关特定实体的相关数据。每一列表示有关实体的一条信息。
     
     每一列都有数据类型
     参照完整性
     复杂的查询
     级连的删除和更新
     连接
     
     不适合：网状结构等
     
     电子数据表：
     以行和列的形势显示数据，可以时很形象的实现数据的图表，他还支持复杂的分析，如统计和求和等。
     没有有效性验证
     不支持复杂性查询
     
     分级数据库：
     按照树型结构很自然的安排的数值。譬如企业组织图。或windows的资源管理器。
     XML：扩展标记语言，是一种存储分级数据的语言。XML本身并不提供用于创建，搜索，更新，验证以及其他方式操纵数据库的工具。但是对于存储，传输，检索分析数据库而言，XML是一种很有用的工具。
     XML要求正确的嵌套元素，不允许交叠而使得只包含一个元素的一部分
     E.g
        <First>aaa
     <second>bbb
     </First>
     </sectond>
     
     
     
     XML的注释:   <!--   注释内容 -->
     
     纯粹的XML 一般包含一个根元素，一般使用在自然分级的场合。XML是老式的纯文本文件，具有文本文件的限制。修改时通常将文件写入到内存，然后进行修改后将结果回写到文件中。这种读入－修改－写入的方式不是很好的多用户操作方式，很难保证他们更新文件而不相互干扰。
     
     有些关系性数据库，开始支持xml，譬如sql server，Oracle，能够执行查询来提取数据，然后以xml的方式返回结果并供程序操作或保存到文件中。
     
     
     对象数据库：他提供某种查询语法用于从数据库中检索对象，还提供一些工具来将对象的改动保存到数据库中。ORMapping 在关系数据库和对象之间提供一个层以便对象和关系数据之间进行转换。如果该层很好的完成了他们之间的转换，那么编程人员和数据库开发人员不必关注彼此的开发细节。
     编程环境和体系结构支持使用对象
     不需要对数据执行复杂的查询
     本质上是关系数据库，只是使用某种特殊的语法来简化对象的创建。
     
     关系型数据库作为应用广泛的通用型数据库，它的突出优势主要有以下几点:
     •	保持数据的一致性（事务处理）
     •	由于以标准化为前提，数据更新的开销很小（相同的字段基本上都只有一处）
     •	可以进行JOIN等复杂查询
     •	存在很多实际成果和专业技术信息（成熟的技术）
     
     其他数据库：
     NoSql 数据库：看到“NoSQL”这个词，大家可能会误以为是“No！SQL”的缩写，并深感愤怒：“SQL怎么会没有必要了呢？”但实际上，它是“Not Only SQL”的缩写。它的意义是：适用关系型数据库的时候就使用关系型数据库，不适用的时候也没有必要非使用关系型数据库不可，可以考虑使用更加合适的数据存储。
     
     
     关系型数据库的不足，不擅长的处理
     就像之前提到的那样，关系型数据库的性能非常高。但是它毕竟是一个通用型的数据库，并不能完全适应所有的用途。具体来说它并不擅长以下处理：
     •	大量数据的写入处理
     •	为有数据更新的表做索引或表结构（schema）变更
     •	字段不固定时应用
     •	对简单查询需要快速返回结果的处理
     
     NoSQL数据库
     key-value存储
     这是最常见的NoSQL数据库，它的数据是以key-value的形式存储的。虽然它的处理速度非常快，但是基本上只能通过key的完全一致查询获取数据。memcached把所有数据都保存在内存中，这样保存和读取的速度非常快，但是当memcached停止的时候，数据就不存在了。由于数据保存在内存中，所以无法操作超出内存容量的数据
     
     面向文档的数据库
     MongoDB、CouchDB属于这种类型。它们属于NoSQL数据库，但与key-value存储相异。
     不定义表结构
     面向文档的数据库具有以下特征：即使不定义表结构，也可以像定义了表结构一样使用。关系型数据库在变更表结构时比较费事，而且为了保持一致性还需修改程序。然而NoSQL数据库则可省去这些麻烦（通常程序都是正确的），确实是方便快捷。
     可以使用复杂的查询条件
     跟key-value存储不同的是，面向文档的数据库可以通过复杂的查询条件来获取数据。虽然不具备事务处理和JOIN这些关系型数据库所具有的处理能力，但除此以外的其他处理基本上都能实现。这是非常容易使用的NoSQL数据库。
     •	不需要定义表结构
     •	可以利用复杂的查询条件
     面向列的数据库
     Cassandra、Hbase、HyperTable属于这种类型。但由于面向列的数据库跟现行数据库存储的思维方式有很大不同，应用起来十分困难。
     
     
     NoSQL的出现是为了弥补SQL数据库因为事务等机制带来的对海量数据、高并发请求的处理的性能上的欠缺。
     NoSQL不是为了替代SQL而出现的，它是一种替补方案，而不是解决方案的首选。
     
     
     常用关系型数据库：
     Oracle：跨平台，多层次网络计算，支持多重工业标准，处理海量数据，性能优
     DB2: IBM公司
     Microsoft sqlServer：只能运行在windows平台，C/S结构可以使用ADO，OLEDB，ODBC连接，由于其易操作性及其友好的操作界面，深受广大用户的喜爱
     MySql：mySql是开源的,是一个快速的、可靠的和易于使用的数据库服务器，MySQL服务器工作在客户/服务器或嵌入系统中
     
     LAMP：Linux＋Apache＋MySql＋PHP
     一组常用来搭建动态网站或者服务器的开源软件，本身都是各自独立的程序，但是因为常被放在一起使用，拥有了越来越高的兼容度，共同组成了一个强大的Web应用程序平台
     
     选择标准：
     首要的原则就是根据实际需要，另 一方面还要考虑游戏开发预算。现在常用的数据库有：SQL Server、My SQL、Oracle。其中MySQL是一个完全免费的数据库系统，其功能也具备了标准数据库的功能，因此，在独立制作时，建议使用。 Oracle虽然功能强劲，但它毕竟是为商业用途而存在的，目前很少在游戏中使用到。
     sqlite
     */
    
    
#pragma mark -----FMDB基本操作(封装操作系统数据库的第三方类库)
    /*
     初始化读取数据库
     NSString *filePath = [NSHomeDirectory() stringByAppendingString:@"/Documents/db.sqlite"];
     _db = [[FMDatabase alloc]initWithPath:filePath];
     
     添加表
     [_db open];
     NSString *sql = [NSString stringWithFormat:@"CREATE TABLE IF NOT EXISTS Student (student_id INTEGER PRIMARY KEY,name TEXT, age INTEGER,sex BOOLEAN)"];
     [_db executeUpdate:sql];
     
     [_db close];
     
     插入
     [_db open];
     NSString *name = @"小妹";
     int age = 25;
     BOOL sex = YES;
     //如果使用?占位符 基本数据类型不能直接使用 @()
     BOOL isSuccess = [_db executeUpdate:@"INSERT INTO Student (name,sex,age) VALUES (?,?,?)",name,@(age),@(sex)];
     NSLog(@"插入结果:%d",isSuccess);
     [_db close];
     
     查询
     [_db open];
     
     NSString *sql = @"SELECT * FROM Student";
     
     FMResultSet *set = [_db executeQuery:sql];
     
     while ([set next]) {
     int studentId = [set intForColumn:@"student_id"];
     NSString *name = [set stringForColumn:@"name"];
     int age = [set intForColumn:@"age"];
     BOOL sex = [set boolForColumn:@"sex"];
     
     NSLog(@"%d %@ %d %d",studentId,name,age,sex);
     }
     
     [set close];
     
     [_db close];
     */
    
    
#pragma mark - ------------------------数据存储---------------------------
    
#pragma mark -----深浅拷贝
    /*
     //浅拷贝:
     NSString * str =@"aaa";
     NSString * str2 =[str copy];
     只拷贝指针,不拷贝对象.(相当于retain 只是引用计数加1);
     str 与str2内存地址相同
     
     //深拷贝:
     NSString * str3 =[str mutableCopy];
     复制了一份新的(指针和内存地址 都被复制) 存到新的内存地址
     
     不可变字符串
     NSString分为深拷贝和浅拷贝;
     
     分隔符分开  返回一个数组[str componentsSeparatedByString:@"|"];
     
     
     可变字符串
     NSMutableString * string =[[NSMutableString alloc]initWithFormat:@"111"];
     NSMutableString * string2 =[string copy];
     NSMutableString * string3 =[string mutableCopy];
     
     可变字符串 copy与mutablecopy都是深拷贝
     当一个可变字符串经过copy后会变成不可变字符串;
     当一个不可变字符串经过mutablecopy后会变成可变字符串;
     
     
     数组的copy
     NSArray * array =[[NSArray alloc] initWithObjects:@"sda",nil];
     NSArray * array2 =[array copy];
     数组的copy是浅拷贝.
     事实上,数组中盛放的是指针(指针指向各自的对象),而不是对象;
     
     
     数组的mutableCopy
     深拷贝 指针指向一个新的对象(至少拷贝了数组的一层),也称完全拷贝;拷贝数组中所有的内容;
     得到与原来完全不相干的数组
     
     NSData * data =[NSKeyedArchiver archivedDataWithRootObject:数组名字];
     NSArray * array4 =[NSKeyedUnachiver unarchiveObjectWithData:data];
     对象序列化实现数组完全拷贝;
     
     想要实现自定义类的copy
     要实现NSCoping 协议才行;
     -(id)copyWithZone:(NSZone*)zone{
     //浅拷贝
     return self;
     //深拷贝
     当前类创建一个对象 ;
     对象的属性 = _属性
     p.age =_age;
     p.name =_name ;
     return 创建的这个对象;
     }
     
     
     */
    
#pragma mark -----NSFileManager文件管理器
    /*
     这是一个单例对象
     NSFileManager * manager =[NSFileManager defaultManager];//创建一个文件管理对象
     
     NSString * filePath =[NSHomeDirectory stringByAppendingPathComponent:@"Documents/test.txt"];
     文件路径
     
     这里推荐使用宏定义
     #define kFilePath (filepath) [NSString stringWithFormat :@"%@/Documents%@",NSHomeDirectory(),filepath];
     
     NSString * str =@"adsa";
     
     NSData * data =[str dataUsingCoding:格式];
     
     [fileManage createFileAtPath:@"" contents:data  attributes:nil];创建文件
     这个返回的是BOOL类型 可以用来判断是否创建成功;
     
     [manager removeItemAtPath:kFilePath(文件路径) error:nil];
     移除文件
     
     [manager createDirectoryAtPath:kFilePath(文件路径@"/...") withIntermediateDirectories:YES attributes:nil error:nil];//创建文件夹
     withIntermediateDirectories 是否自动创建所有路径/中间文件夹
     返回一个BOOL值
     
     #define  kTmpPath NSTemporaryDirectory() //定义一个临时文件夹
     #define  kTmpPathTo(filepath) [NSString stringWithFormat:@"%@%@",NSTemporaryDirectory(),filepath];
     
     [manager moveItemAtPath:kFilePath(文件路径) toPath:kTmpPathTo(路径名) error:nil];//移动文件
     
     [manager copyItemAtPath:kFilePath(文件路径) toPath:kTmpPathTo(路径名) error:nil];//复制文件
     
     [manager fileExistsAtPath:kFilePath(文件路径)];//判断文件是否存在
     
     [manager fileExistsAtPath:kFilePath(文件路径) isDirectory:&isDirectory];
     isDirectory 为YES 是一个文件夹  为NO  不是一个文件夹
     
     [manager attributesOfItemAtPath:kFilePath(文件路径) error:nil];//文件属性
     返回的是一个字典 ,里面是一个字符串和一个id类型 key值字符串  id为值;
     
     unsigned long long size =[dic[NSFileSize] unsignedLongLongValue];
     unsigned 无符号 永远为正  输出为%ll
     
     size =[dic fileSize];
     字典特有的 为NSFileManager服务的;
     
     NSDirectoryEnumerator * dirEnum =[manager enumeratorAtPath:kFilePath(文件路径)];
     dirEnum.allObjects 一个包含所有文件的数组;
     
     unsigned long long totalsize =0;
     while([dirEnum nextObject]){
     totalSize += dirEnum.fileAttributes.fileSize;
     }
     
     
     示例:if ([[NSFileManager defaultManager] fileExistsAtPath:kDbPath]) {
     return YES;
     }
     
     NSString *fileOri =  [[NSBundle mainBundle] pathForResource:@"database" ofType:@"sqlite"];
     
     
     if ([[NSFileManager defaultManager] copyItemAtPath:fileOri toPath:kDbPath error:nil]) {
     NSLog(@"复制成功");
     }
     else {
     NSLog(@"复制失败");
     }
     
     */
#pragma mark -----对象序列化(模型类对象存储)
    /*
     模型类创建的对象 不能用NSUserDefault进行存储
     也不能用数组 字典添加  也会存储失败;
     磁盘上存储的数据 只能存储二进制(NSData)文件
     如果将自定义的对象转换为NSData就可以进行存储
     首先 必须让这个模型类实现NSCoding协议,就可以转换为二进制数据;
     
     必须实现的两个方法;
     -(void)encodeWithCoder:(NSCoder *)aCoder{
     [aCoder encodeObjcet:_name :forKey:@"name"];
     
     [aCoder encodeObjcet:需要编码的属性  :forKey:@"标记"];
     }
     
     -()initWithCoder:(NSCoder *)aDecoder {
     self =[suoper init];
     if(self){
     _name =[[aDecoder decodeObjectForKey:@"name"]copy];
     _name =[[aDecoder decodeObjectForKey:@"标记"]copy];
     
     当使用相应属性的encode 方法时
     initWith方法中 使用响应的decode方法进行解码;
     
     
     }
     return self;
     }
     实现协议之后,进行数据转换
     使用NSKeyedArchiver 来将自定义类 转换为二进制数据(序列化的过程)
     
     NSData * data =[NSKeyedArchiver archivedDataWithRootObject:对象名字];
     NSString * filePath =[NSHomeDirectory  stringByAppendingPathComponent:@"Documents/test.txt"];
     用 data 调用 writetofile方法进行写入;
     
     
     NSData  * data =[[NSData alloc]initWithContentsOfFile:file];
     反序列化: NSkeyedArchiver
     自定义对象 =[NSKeyedUnArchiver unarchivedObjectWithData:data];
     就可以反序列化 获取存储的自定义对象;
     
     -(NSString *)description{
     return [NSString stringWithFormat:@"%@,%d,%d--%@",_属性,[super description]];
     }
     这个方法是NSObject的方法,用来描述对象的,重写以后可以显示自己想要得内容
     
     注意:要使用encode编码 反编码 必须要实现NSCoding协议,同时必须保证 所有进行编码的属性,都要实现NSCoding协议
     
     */
#pragma mark -----二级指针
    /*
     指针也是被分配在内存中的,占据4个字节/
     指向对象的指针 指针中记录对象的内存地址;
     指向指针的指针 就被成为二级指针.记录指针内存地址;
     & 提取地址符
     */
#pragma mark -----写入文件writeToFile
    /*
     NSString * str =@"sadsadsadsad";
     
     NSString * filePath =[NSHomeDirectory stringByAppendingPathComponent:@"Documents/test.txt"];
     
     NSError * error =nil;
     [str writeToFile:指定文件路径filePath atomically:YES encoding:文件编码(UTF8) error:&error(错误信息)];
     
     atomically 如果为YES 先用辅助文件接收 完成后 进行重命名. 如果为NO 直接写入,如果发生错误也不管.
     一般用YES ,中断也不会影响文件写入
     UTF8可以用4来代替
     
     [[NSString alloc]initWithContentsOfFile:文件路径 encoding:4 error:&error ]
     取文件 里面存的是什么
     
     */
#pragma mark -----获取沙盒路径
    /*
     NSHomeDirectory 通过NSLog 获取当前应用程序沙盒路径
     NSString *str =[NSString stringwithFormat:@"%@/Documents/",NSHomeDirectory()];
     
     NSString * str = [NSHomeDirectory() stringByAppendingString:@"/Documents"];
     字符串后追加文本
     
     NSSting * str =[NSHomeDirectory() stringByAppendingPathComponent:@"Documents"];
     字符串后追加路径名字 没有/可以自己追加
     
     NSSearhPathForDiectoriesInDomains(NSDocumentDirectorty/NSLibraryDirectorty,NSUserDomainMask,YES);
     第一个参数:要搜索文件类型枚举;
     第二个参数:指定搜索范围;
     第三个参数:这个路径是否需要展开 NO 不展开用'~'符号替代沙盒路径
     
     用NSArray来接收;然后NSlog输出
     NSString * documents =array[0];
     得到document文件夹
     
     NSString * tmp = NSTemporaryDirectory();
     获取临时文件夹
     
     
     */
#pragma mark -----Sandbox沙盒
    /*
     沙盒 sandbox 一个文件夹
     每一个应用程序对应有一个沙盒(这个应用程序的房子)
     每一个应用程序的数据处理都必须在自己的沙盒中
     向其他应用程序请求数据.都需要通过审核的
     Directory 目录
     
     沙盒里有三个文件夹 Documents 存储根用户数据, Library 存储系统文件 tmp 临时文件
     Libriay - Caches  缓存  - Preferences(参数选择) 系统文档
     tmp文件夹 里的文件 由开发者自行删除里面的数据
     
     */
#pragma mark -----NSData数据流
    /*
     NSSting * str =@"今天天很好";
     NSData * data =[str dataUsingEncoding :NSUTF8StringEncoding];
     将字符串经过一些编码规则进行转换 使计算机读懂;再通过解码将计算机处理后的信息 转换给我们;
     
     */
#pragma mark -----NSUserDefault 存储数据
    /*
     存储数据的一种方式,存储轻量级的数据
     NSUserDefault * defaults =[NSUserDefaults standardUserDefaults];
     这个对象是 单例对象 (每个应用程序只会存在一个) 只能获取  不能创建
     
     [defaults setObject:@"存储对象" forKey:@"存储标记"];
     [defaults synchronize];同步数据;
     以KV形式存于沙盒的Library文件中的plist文件中
     NSString * str =[defaults objectForKey:@"存储标记"];
     
     能够存储的类型: NSDate 日期类  NSData 数据流 NSString 字符串 NSArray NSNumber NSDictionary
     
     从NSUserDefault中获取的数组及字典 是不可变的;
     */
#pragma mark - ------------------------内存集合---------------------------
#pragma mark -----单词本
    /*
     commond+shift+b 内存泄露检查工具
     retainCount引用计数
     release 释放
     */
    
#pragma mark -----内存介绍
    /*
     alloc retain 和release成对出现 一一对应
     谁创建,谁释放,谁使用,谁管理
     
     
     OC 引用计数来管理内存 oc中每一个对象 都有一个叫做引用计数的属性,当对象的引用计数变为0说明对象已经使用完毕 他会被自动释放
     关闭ARC building setting 中搜索gar  然后关闭ARC
     
     使用alloc,new 创建一个对象 引用计数都为1;
     
     当创建一个对象,被释放后,还被调用某一方法,就会成为野指针
     野指针:指向一块已经被释放掉的内存地址,又可能这块内存又被分配了其他内容,当再次使用这个指针时,就会发生崩溃.(所以最好可以置空.)野指针并不安全,不能再使用,但是空指针是安全的
     
     [super dealloc];
     执行父类的dealloc方法,把从父类继承过来的属性(实例变量)进行销毁
     而且这行代码要放在最下面,先销毁自己的属性,再销毁从父类继承过来的属性
     
     内存泄露 一个对象存在于内存当中,但是他又不能被释放
     内存泄露:没有指针指向,也没有被释放的内存空间,叫做内存泄露
     
     关闭自动管理
     点工程配置 -> Target-> 工程名 -> build Setting -> 搜gar
     把YES改为NO
     */
#pragma mark -----处理原则
    /*
     retain 可以使一个对象的引用计数+1
     release 可以使一个对象的引用计数-1
     retainCount只能被查看 不能被赋值
     我们不可能输出一个对象的引用计数为0
     对象的释放有延迟(异步操作)
     实例变量的释放位置就在他的dealloc方法中(因为不知道谁会去使用它)
     局部变量的释放在他的作用域,失效之前
     当内存地址被释放后,指针还存在,最好将其置空
     同一指针改变指向时,要将旧内存地址进行release 释放掉,再指向新的内存地址;
     有加号方法调用加号方法,因为自带自动释放.
     实例变量要事先在其赋值处事先调用retain方法,方便在dealloc处不过度释放实例变量;
     属性和实例变量都要在dealloc进行释放
     
     */
#pragma mark -----事件循环
    /*
     事件循环:程序从一个待命状态,到接收事件,执行一些操作,到再次进入事件循环结束
     */
#pragma mark -----数组内存
    /*
     向一个数组,添加对象, 数组会对这个对象的引用计数+1;
     当这个数组 删除对象时 数组会对这个对象的引用计数-1;
     当数组被释放时,被添加所有的元素  引用计数全部-1;
     
     */
#pragma mark -----视图内存
    /*
     设置属性 不会使引用计数加1
     self.view addSubview 会使视图引用计数+1
     视图执行 removeFromSuperview 方法 会使引用计数-1;
     
     push视图时,对象的引用计数会增加
     pop视图时,对象的引用计数会相应的减少
     
     */
#pragma mark -----自动释放/加好方法创建的对象内存
    /*
     在创建的时候 会调用 autorelease 被称为 延迟释放
     这叫做一个自动释放对象
     自动释放对象 会被放在自动释放池中,当一个事件循环结束,自动释放池会进行一次排干(把所有自动释放对象的引用计数器-1)
     用加号方法创建的对象不用进行release;
     
     如果是实例变量 再用加好方法创建对象时,调用一次retain方法 就可以正常使用(注意要在dealloc中进行release
     //有两种写法
     _array =[[azDao selectAll]retain];
     self.array=[azDao selectAll];
     因为打点调用会使其引用计数加一,实力变量接收一个自动释放的对象时需要加1;
     */
#pragma mark -----声明属性时的内存
    /*
     //属性和实例变量都要在dealloc进行释放
     属性分为三类 retain  assign  copy
     
     
     -(void)setP:(ZYPeople *)p {
     //先判断传入的对象跟_p是否指向同一块内存地址
     if (_p != p) {
     //如果没有指向同一块内存地址,我们就释放旧值,retain新值
     [_p release];
     _p = [p retain];
     }
     }
     
     //@[] @{} @() 字面量创建对象 自动释放的对象
     NSString *str = @"得到";  字面量创建的字符串,叫做常量字符串,分配在静态存储区
     也有retainCount 不可控,不遵循我们的内存管理原则
     @property (nonatomic, copy) NSString *str;
     //复制,复制出一个新的对象,(有两个),不管原来的对象引用计数为多少,创建出的新的对象,引用计数总为1
     //先释放旧值,再复制出一个新的对象
     //-(void)setStr:(NSString *)str {
     //    if(_str != str){
     //        [_str release];
     //        _str = [str copy];
     //    }
     //}//也需要在dealloc中进行release
     
     @property (nonatomic, assign)int age;//assign直接赋值
     -(void)setAge:(int)age {
     _age = age;
     }//基本数据类型不需要进行内存管理
     
     nonatomic 非原子性 效率
     atomic 默认的 原子性 多线程环境下的安全 加锁 安全
     */
#pragma mark -----声明协议时的内存(循环引用)
    
    /*
     用retain声明的协议属性,会出现循环引用的情况:
     如果B对象对A对象有一个引用,如果要释放A对象,那么B对象被销毁时执行dealloc方法时才会释放A对象,B对象又要在A对象被销毁时执行dealloc释放B对象,两个对象总是让对方先释放,所以都不会执行dealloc方法
     
     
     assign 时声明的协议属性, 会执行dealloc方法
     但如果 是retain声明的协议属性, 不会执行dealloc方法,会造成一种循环引用的情况,使两个界面纠缠不清,相爱相杀;
     
     */
#pragma mark -----定时器的内存
    /*
     定时器运行时,会使他的target的引用计数增加
     release 对定时器无效,唯一有效的方式 是  invalidate;
     */
    
#pragma mark - ------------------------NS数据集合---------------------------
    
#pragma mark -----NSNotification通知
    /*
     [[NSNotificationCenter defaultCenter] addObserver:self selector @selector(changeColor)  name:@"ChangeColor" object:nil];
     通知中心添加一个Observer观察者;selector 接收到通知时所执行的方法 名字叫做:ChangeColor object一般为nil nil不限定发送通知的对象;
     
     NSNotification * notifi =[NSNotification notificationWithName:@"ChangeColor" object:nil];
     发送通知;object 用于传值  接收为 (NSNotification *)类型的
     [[NSNotificationCenter defaultCenter] postNotification:notifi];
     
     在dealloc里方法 移除通知
     [[NSNotificationCenter defaultCenter]removeObserver:self];
     
     二合一发送通知方法
     [[NSNotificationCenter defaultCenter]postNotificationName:@"名字" object:传值];
     
     第三种方式
     [[NSNotificationCenter defaultCenter]postNotificationName:@"名字" object:@"传值" userInfo:@{key值:对象}];
     
     
     系统通知
     [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(saveData) name:UIApplicationDidEnterBackgroundNotification object:nil];
     UIApplicationDidEnterBackgroundNotification应用程序进入到后台通知;
     然后执行方法;
     
     键盘通知
     [[NSNotificationCenter defaultCenter]addObsetver:self selector:@selector(传参 会传过去) name:     UIKeyboardDidChangeFrameNotification object:nil];
     键盘frame发生变化时触发的通知;
     然后执行方法;
     
     用法:在执行的地方放置观察者, 在需要触发的 如按钮 处post 发布通知
     //例子:在cell类里有自定义button  又想点击button后跳转一个界面  这个时候 在视图控制器 放置观察者
     在按钮绑定的方法里  post 一个通知  当观察者发现通知时 执行方法.
     
     传的值用 NSNotification * 对象的 打点调用.object 获取
     
     */
    
    
#pragma mark -----NSTimer定时器
    
    /*
     [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(change) userInfo:nil repeats:YES];
     //    NSTimer 定时器
     //scheduled 预定 timer 定时器 Interval 间隔 repeat 重复
     //
     //第一个参数: 执行方法的时间间隔
     //第二个参数: 方法的执行者
     //第三个参数: 每个一段时间需要执行的方法
     //第四个参数: 定时器方法的参数传递
     //第五个参数: 是否重复执行方法 YES,不停的执行方法;NO,不重复,只执行一次
     //每隔2.0秒就让self执行一次onTimer这方法
     间隔时间 对象  执行方法  传参  是否重复
     if (_time != nil{
     [_timer invalidate];_timel=nil;
     }
     销毁
     暂停setFireDate([NSDate distantsFuture]) 开启([NSDate date]) 绑定有参的方法(参数为NSTimer)
     传参 在userinfo之后 获取这个参数的时候通过timer的userInfo
     //定时器
     [_timer setFireDate:[NSDate distantFuture]];
     暂停
     [_timer setFireDate:[NSDate date]];
     开始;
     
     //立即开火,第一次执行方法时,不用等待(时间间隔)
     [_timer fire];
     
     定时器:
     1.创建 NSTimer sc......
     2.暂停 setFireDate : [NSDate distantFuture]
     3.重启 setFireDate : [NSDate date]
     4.销毁 inValidate
     5.立马开始 fire
     6.绑定有参方法 参数为NSTimer对象
     7.如何传参,将参数写在userInfo之后,获取时通过timer的userInfo方法来获取
     
     
     [[NSRunLoop currentRunLoop]addTimer:_timerRain forMode:UITrackingRunLoopMode];
     [[NSRunLoop currentRunLoop]addTimer:_timerRaindown forMode:UITrackingRunLoopMode];
     再滑动scrollview  定时器不会被暂停
     
     创建定时器另一种方式 不用进行release
     NSTimer * timer = [NSTimer timerWithTimeInterval:(NSTimeInterval) target:(id) selector:(SEL) userInfo:(id) repeats:(BOOL)];
     
     [[NSRunLoop currentRunLoop]addTimer:(NSTimer *) forMode:NSDefaultRunLoopMode];
     
     
     */
    
#pragma mark -----NSDictionary 字典
    /*
     
     NSMutableDictionary *dic3 = [[NSMutableDictionary alloc]init];
     
     //添加一个键值对
     [dic3 setObject:@"178" forKey:@"height"];
     NSLog(@"添加:%@",dic3);
     
     [dic3 setObject:@"200" forKey:@"height"];
     NSLog(@"修改:%@",dic3);
     
     [dic3 removeObjectForKey:@"height"];
     NSLog(@"删除%@",dic3);
     
     [dic3 setObject:@"男" forKey:@"sex"];
     NSString *sex = [dic3 objectForKey:@"sex"];
     NSLog(@"查询%@",sex);
     
     
     //字典的简写形式  @{key: object, ...}
     NSDictionary *dic4 = @{@"兴趣": @"打游戏",@"擅长":@"打游戏"};
     NSLog(@"%@",dic4);
     
     //字典中不能直接存放基本数据类型
     //    NSMutableDictionary *dic5 = @{@"age": @(18),@"name":@"笑笑"};
     
     //简写形式创建的数组是不可变数组
     */
    
#pragma mark - ------------------------第一阶段知识点-------------------------------
    
#pragma mark - ------------------------UI控件集合---------------------------
    
#pragma mark -----UITapGestureRecognizer手势
    /*
     UITapGestureRecognizer * tap =[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(方法名)];
     [对象名 addGestureRecongnizer];
     添加一个单机手势
     */
    
#pragma mark -----UIAlertController警告框控制器
    /*
     UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"请输入" message:nil preferredStyle:UIAlertControllerStyleAlert];
     创建UIAlertController 一个警告框控制器;
     
     [alert addAction:[UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil]];
     添加选项handler代码块 可以将点击之后执行的事件写在里面;
     
     [alert addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
     textField.placeholder = @"请输入联系人姓名";
     textField.tag = 1;
     }];设置文本输入框的属性;
     
     //获取该警告框自带的文本输入框所输入的文本
     for (UITextField *tf in alert.textFields) {
     if (tf.tag == 1) {
     name = tf.text;
     }
     else if (tf.tag == 2){
     phone = tf.text;
     }
     }
     弹起/显示警告框控制器的方法 建议在加载完所有action后 最后执行这句话,否则会有bug
     [self presentViewController:alert animated:YES completion:nil];
     
     */
#pragma mark -----UINavgationController导航控制器
    
    /*
     //导航控制器
     //分层管理视图控制器,管理视图的换入换出,提供切换动画
     
     //以栈的形式呈现 先入后出 出栈(将元素从视图控制器中删除),入栈(将元素加入到视图控制器)
     
     //    UINavigationController : UIViewController
     
     ZYFristViewController *frsit = [[ZYFristViewController alloc]init];
     //    self.window.rootViewController = frsit;
     //创建一个导航控制器,并设置导航控制器的根视图控制器
     UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:frsit];
     
     //把导航控制器对象设置为window的根视图
     self.window.rootViewController = nav;
     
     self.navigationController.edgesForExtendedLayout=UIRectEdgeNone;
     试图控制器是否扩展;
     
     UINavigationController的方法
     创建导航控制器时,进行初始化时使用
     //initWithRootViewController
     入栈视图控制器
     //pushViewController
     出栈(当前视图控制器出现,返回到上一级)
     //popViewControllerAniamtioned
     出栈到主视图
     //popToRootViewController
     出栈到某个视图控制器
     //popToViewController:….
     获取导航控制器中的所有视图控制器
     //viewControllers
     
     
     //1.出栈,返回上个页面
     //[self.navigationController popViewControllerAnimated:YES];
     
     //2.出栈,返回到栈底,根视图控制器
     //[self.navigationController popToRootViewControllerAnimated:YES];
     
     
     //3.出栈,出栈到某一个视图控制器
     
     //这种方式是不对的,因为新建的second对象并不存在于导航控制器中
     //    ZYSecondViewController *second = [[ZYSecondViewController alloc]init];
     //    [self.navigationController popToViewController:second animated:YES];
     
     NSArray *array = self.navigationController.viewControllers;
     NSLog(@"....%@",array);
     
     //获取导航控制器中的第二个视图控制器对象
     UIViewController *vc = array[1];
     
     //出栈,显示第二个视图控制器对象
     [self.navigationController popToViewController:vc animated:YES];
     
     */
    
#pragma mark -----UINavgationBar导航条
    /*
     //    UINavigationBar : UIView
     //    self.navigationController.navigationBar
     //设置导航条的背景色
     self.navigationController.navigationBar.barTintColor = [UIColor redColor];
     //设置导航条上的导航项的颜色
     self.navigationController.navigationBar.tintColor = [UIColor blackColor];
     //设置导航条的背景图
     //[self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"bb.png"] forBarMetrics:UIBarMetricsDefault];
     */
#pragma mark -----UINavgationItem导航向
    /*
     //    UINavigationItem
     //    self.navigationItem
     //    左按钮项 右按钮项 返回按钮项 UIBarButtonItem
     //    self.navigationItem.leftBarButtonItem
     //    self.navigationItem.rightBarButtonItem
     //    self.navigationItem.backBarButtonItem
     
     //返回按钮项 设置下个按钮的返回按钮
     //返回按钮项绑定方法无效,如果想要在返回时做一些操作可以在viewWillDisappear执行,或者在下个界面用leftBarButtonItem替代
     */
#pragma mark -----模态视图
    /*
     //当你弹起一个模态视图时,原视图对象不会被销毁.当模态消失后,会重新加载原视图对象,而不是创建
     */
#pragma mark -----UIAlertView警告框
    /*
     //弹出一个警告框
     
     //UIAlertView : UIView
     //title 标题 message 消息 delegate
     
     //如果需要使用协议方法,必须设置delegate为self,如果不需要使用,可以写nil
     UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"改变背景颜色" message:@"你需要改变背景颜色嘛" delegate:self cancelButtonTitle:@"NO" otherButtonTitles:@"YES",@"YES&NO",@"1111", nil];
     //    [self.view addSubview:alert];
     
     //展示alertview使用addSubview无效,只能用show
     [alert show];
     
     */
#pragma mark -----UIActionSheet操作表单
    /*
     // UIActionSheet : UIView 操作表单
     //destructive 销毁 毁灭性的
     UIActionSheet *action = [[UIActionSheet alloc]initWithTitle:@"aa" delegate:self cancelButtonTitle:@"取消" destructiveButtonTitle:@"销毁" otherButtonTitles:@"other1",@"other2", nil];
     [action showInView:self.view];
     */
#pragma mark -----UIScrollView滑动视图
    /*
     //UIScrollView  滚动视图 : UIView
     UIScrollView *scroll = [[UIScrollView alloc]init];
     
     scroll.frame = CGRectMake(0, 0, 320, 480);
     scroll.backgroundColor = [UIColor redColor];
     //设置代理,如果需要使用协议方法,设self,如果不需要使用,则设nil,不设
     scroll.delegate = self;
     [self.view addSubview:scroll];
     
     1.contentSize 内容大小
     2.添加子视图 内容视图
     3.使用协议方法
     
     
     //设置scrollview的内容大小,控制scrollview能够展示的内容的大小
     scroll.contentSize = CGSizeMake(800, 800);
     
     //是否显示水平方向上的指示器滚动条
     scroll.showsHorizontalScrollIndicator  = NO;
     //是否显示竖直方向上的指示器滚动条
     scroll.showsVerticalScrollIndicator = NO;
     // Do any additional setup after loading the view.
     1.pageEnabled  分页设置
     2.contentOffset 偏移量
     1)setContentOffset:animation
     2)根据偏移量计算页数
     3.协议方法scrollViewDidEndDecelerating 当scrollview停止滚动时被调用
     contentSize:内容大小 CGSize
     contentOffset:偏移量 CGPoint x和y方向上的偏移量 记录当前显示的内容的位置
     */
#pragma mark -----UIPageControl页面控制器
    /*
     //    UIPageControl 页面 : UIControl
     UIPageControl *pgctl = [[UIPageControl alloc]init];
     pgctl.frame = CGRectMake(0, 100, 320, 50);
     pgctl.backgroundColor = [UIColor blueColor];
     //设置总页数
     pgctl.numberOfPages = 5;
     //设置当前页数
     pgctl.currentPage = 1;
     //设置页数指示器的颜色 Indicator 指示器
     pgctl.pageIndicatorTintColor = [UIColor redColor];
     //设置当前的指示器颜色
     pgctl.currentPageIndicatorTintColor = [UIColor yellowColor];
     //    [pgctl addTarget:self action:@selector(onPgctrlClick:) forControlEvents:UIControlEventTouchUpInside];
     
     //当pgctrl值发生变化时,方法被执行
     [pgctl addTarget:self action:@selector(onPgctrlClick:) forControlEvents:UIControlEventValueChanged];
     
     [self.view addSubview:pgctl];
     */
    
#pragma mark -----UIScroll实现缩放
    /*
     UIScrollView *scroll = [[UIScrollView alloc]init];
     scroll.frame = CGRectMake(0, 0, 320, 480);
     //设置代理
     scroll.delegate = self;
     [self.view addSubview:scroll];
     //最大缩放比例
     scroll.maximumZoomScale = 3.0;
     //最小缩放比例
     scroll.minimumZoomScale = 0.5;
     实现缩放的3步:
     1.设置最大缩放比例要大于最小缩放比例
     2.设置代理
     3.实现协议方法viewForZoomoingInScrollView 在这里要返回要进行缩放的子视图
     */
#pragma mark -----UIDatePicker日期选择器
    /*
     //    picker 选择器
     //    UIDatePicker : UIControl
     
     UIDatePicker *datepicker = [[UIDatePicker alloc]init];
     //datepicker.center = cgrectm
     //    datepicker.center = CGPointMake(160,480-216/2);
     //    datepicker.datePickerMode = UIDatePickerModeDate;
     datepicker.maximumDate = [NSDate date];
     datepicker.minimumDate = [NSDate dateWithTimeIntervalSince1970:0];
     [datepicker addTarget:self action:@selector(onDatePickerClick:) forControlEvents:UIControlEventValueChanged];
     [self.view addSubview:datepicker];
     
     
     //设定转换的时间格式
     NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
     [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"];
     //按照formatter这种时间格式将NSDate类型转换成NSString
     NSString *str = [formatter stringFromDate:datePicker.date];
     NSLog(@"%@",str);
     */
#pragma mark -----UIPickerView选择器视图
    /*
     UIPickerView *pickerView = [[UIPickerView alloc]init];
     pickerView.backgroundColor = [UIColor redColor];
     pickerView.dataSource = self;
     pickerView.delegate = self;
     
     [self.view addSubview:pickerView];
     
     @required
     
     // returns the number of 'columns' to display.
     - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView;
     
     // returns the # of rows in each component..
     - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component;
     必须实现的两个代理方法;
     */
#pragma mark -----UILabel标签
    /*
     /UILabel 控件类 在屏幕中显示一段文字 标签类
     //使用这个类,就要先创建这个类的对象
     
     //UILabel : UIView
     //创建一个UILabel对象,并对他进行初始化,设置frame为rect
     UILabel *lbl = [[UILabel alloc]initWithFrame:rect];
     
     //设置lbl的文本内容
     lbl.text = @"这是我学习的第一个控件";
     
     //设置lbl的背景颜色
     lbl.backgroundColor = [UIColor blueColor];
     
     //将lbl添加到window(画布,window)
     //view视图
     //    self.window add添加 subview (subClass 子类) 子视图
     //给_window添加子视图,子视图是lbl
     [_window addSubview:lbl];
     
     UIView的方法
     UIView对象以及他的子类的对象 都可以使用此方法
     作用:在视图上添加另一个视图 形成一种子视图和父视图的关系
     参数view:UIView类型 需要将谁作为子视图,就把谁作为参数传入
     //删除视图 remove移除 move移动 from..从... superView 父视图
     //从父视图中移除
     - (void)removeFromSuperview;
     UIView对象以及他的子类的对象都可以使用
     作用:将自身(调用者本身)从他的父视图中移除
     
     当父视图发送移动时,子视图会随之移动,两者的相对位置不变
     当父视图被删除时,其上面的子视图也会随之消失
     
     可以父视图看做是一个容器,子视图是这个容器内的某一个部件
     */
#pragma mark -----UIImageView图片视图
    /*
     //    UIImageView : UIView 视图类 控件类
     //    UIImageView 相框类 可以显示图片
     
     //创建一个相框类的对象,并初始化
     UIImageView *imgview = [[UIImageView alloc]init];
     
     imgview.frame = CGRectMake(100, 100, 200, 200);
     
     //    imgview.backgroundColor = [UIColor redColor];
     
     //设置相框类的图片
     imgview.image = [UIImage imageNamed:@"mianTiao.png"];
     
     //给imgview设置圆角
     imgview.clipsToBounds = YES;//将超出边界的子视图剪切
     imgview.layer.cornerRadius = 10;//圆角半径
     
     //将imgview添加在窗口上
     [self.window addSubview:imgview];
     当需要显示一张图片时,我们需要把这张图片加入工程
     把图片拖入工程的导航区,要选中Copy Item 这项
     
     */
#pragma mark -----UIButton按钮
    /*
     //    UIButton : UIControl : UIView
     
     //    UIButton 按钮类 点击时,可以触发一些操作
     
     UIButton *btn = [[UIButton alloc]init];
     
     btn.frame = CGRectMake(100, 100, 200, 50);
     btn.backgroundColor = [UIColor redColor];
     
     //title 标题 state 状态 control 控制
     
     //设置某种状态下按钮的标题
     [btn setTitle:@"这是一个按钮" forState:UIControlStateNormal];
     
     [btn setTitle:@"高亮" forState:UIControlStateHighlighted];
     
     //给按钮绑定方法
     //当按钮被点时,方法会被执行
     //..........self会去调用onButtonClick方法
     [btn addTarget:self action:@selector(onButtonClick) forControlEvents:UIControlEventTouchUpInside];
     [self.window addSubview:btn];
     
     
     
     UIButtonType 按钮类型 枚举类型
     
     UIButtonTypeCustom = 0,  自定义按钮                       // no button type
     UIButtonTypeSystem NS_ENUM_AVAILABLE_IOS(7_0),  // standard system button 系统按钮
     
     UIButtonTypeDetailDisclosure,详细箭头按钮
     UIButtonTypeInfoLight,浅色感叹号按钮
     UIButtonTypeInfoDark, 深色感叹号按钮
     UIButtonTypeContactAdd,十字加号按钮
     
     UIButtonTypeRoundedRect = UIButtonTypeSystem,   // Deprecated, use UIButtonTypeSystem instead
     圆角矩形按钮,但是已经被废弃,由系统按钮来代替
     */
#pragma mark -----UIControl控制类
    /*
     UIControl的方法
     UIControl对象以及他的子类的对象可以使用
     
     target:表示要绑定的方法的执行者 一般写self
     action:表示要绑定的方法 SEL 方法类型 格式是@selector(方法名)
     controlEvents:控制事件 枚举类型 进入选择一个即可
     
     监测按钮的点击事件
     
     UIControlEventTouchUpInside touch 触摸 up上面 inside 里面
     
     表示按钮的点击事件(在按钮的范围之内单击)
     
     //当点击事件发生时,target就会去执行绑定的方法action
     */
#pragma mark -----UITextField文本输入框
    /*
     UITextField *tf = [[UITextField alloc]init];
     
     //设置输入框的边框样式
     //    tf.borderStyle = UITextBorderStyleRoundedRect;
     
     tf.borderStyle = UITextBorderStyleLine;
     
     tf.frame = CGRectMake(100, 100, 100, 100);
     
     tf.text = @"这是我的textField";
     
     //给textField绑定一个方法
     [tf addTarget:self action:@selector(textFieldTest) forControlEvents:UIControlEventEditingDidEndOnExit];
     //当事件发生时,让self去调用textFieldTest
     //UIControlEventEditingDidEndOnExit事件
     //edit编辑 did 已经做了 end 结束 on 在..上  exit 退出
     //结束编辑事件
     //当点击键盘上的return key,这个事件就会发生,结束编辑,键盘消失
     
     [self.window addSubview:tf];
     _tf = tf;
     
     
     UITextBorderStyle 枚举类型 输入框的边框样式
     
     UITextBorderStyleNone, 无边框
     UITextBorderStyleLine, 单线边框
     UITextBorderStyleBezel,带阴影边框
     UITextBorderStyleRoundedRect 圆角矩形边框
     
     
     //当点击输入框内部出现光标时,键盘会自动弹起
     //叫做开始编辑
     
     //问题:当编辑完成,怎么让键盘再次消失
     //当键盘消失时,输入框内的光标也会消失,这叫做结束编辑
     
     //设置键盘类型      数字键盘
     tf.keyboardType = UIKeyboardTypeNumberPad;
     
     //设置输入框的提示文字
     //占位文字 place 地点 holder 占位
     tf.placeholder = @"请输入1到100之间的整数";
     
     
     never 永不 while 当.. editing 编辑 unless 除了...alway总是出现
     UITextFieldViewModeNever,没有清理按钮
     UITextFieldViewModeWhileEditing,当编辑时出现清理
     UITextFieldViewModeUnlessEditing,
     UITextFieldViewModeAlways 总是出现
     
     UITextFeild代理方法
     -(void)textFielDidEndEditing:(UITextField *)textField{
     
     }
     
     */
#pragma mark -----UItouch触摸点
    /*
     UITouch * aTouch =[touches anyObjcet];
     CGPoint point =[aTouch locationInView:self.view];
     创建一个UItouch的对象 包含了所有 再用loaction  定位当前位置;
     */
    
    
    
    
#pragma mark - ------------------------视图集合---------------------------
    
#pragma mark -----Center 和Bounds
    /*
     //center 中心
     
     //更改view的中心店坐标
     //中心点也可以决定一个视图的位置
     //    view.center = CGPointMake(200, 200);
     
     //bounds 边界
     //bounds决定一个视图的大小 bounds中的x,y没有作用,可以写0,0
     view.bounds = CGRectMake(0, 0, 200, 200);
     //当你只改变他的bound值时,大小改变,但是中心点不变
     */
    
    
#pragma mark -----Xib视图文件
    /*
     //如果使用xib的话,视图控制器的view(有且只有一个的view)就是xib中的view
     //如果不使用xib的话,view会被自动创建
     
     //加载视图控制器
     
     //1.创建视图控制器时,直接创建xib文件
     ZYViewController *vc = [[ZYViewController alloc]init];
     //    self.window.rootViewController = vc;
     
     
     //2.创建视图控制器后,再创建一个同名的xib文件
     //如何单独创建xib文件 New File->user interface -> view
     //需要的补充的配置
     //1)更改xib中file's owner的custom class为这个视图控制器的名字(ZYSecondViewController)
     //  custom class : 选中file's owner 第三列中第一项
     //2.关联view (点view,拖new referencing outlet 到 file's owner)
     //加载视图控制器
     ZYSecondViewController *second = [[ZYSecondViewController alloc]init];
     //    self.window.rootViewController = second;
     
     
     //3.创建视图控制器后,再创建一个不同名的xib文件
     
     //配置同2
     //加载时,要指定xib的文件名字
     ZYThirdViewController *third = [[ZYThirdViewController alloc]initWithNibName:@"View" bundle:nil];
     self.window.rootViewController = third;
     */
    
#pragma mark -----视图层次
    /*
     //将子视图(viewRed)放在最上面
     //使用这个方法时,必须保证viewRed已经是window的子视图
     //    [self.window bringSubviewToFront:viewRed];
     
     
     //将子视图(viewYellow)放在最下面
     //使用这个方法时,必须保证viewYellow已经是window的子视图
     //    [self.window sendSubviewToBack:viewYellow];
     
     
     //交换视图层次 exchange 交换 index 索引
     
     //交换window上视图索引为0和1的子视图的索引位置
     [self.window exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
     */
    
#pragma mark -----帧动画
    /*
     //帧动画
     //    UIImageView
     
     UIImageView *imgview = [[UIImageView alloc]init];
     imgview.frame = CGRectMake(0, 0, 320, 480);
     imgview.image = [UIImage imageNamed:@"1.png"];
     [self.view addSubview:imgview];
     
     //    NSArray *array = @[[UIImage imageNamed:@"1.png"],[UIImage imageNamed:@"2.png"],[UIImage imageNamed:@"3.png"],[UIImage imageNamed:@"4.png"],[UIImage imageNamed:@"5.png"]];
     NSMutableArray *array = [[NSMutableArray alloc]init];
     for (int i = 0; i < 5 ; i ++) {
     NSString *str = [NSString stringWithFormat:@"%d.png",i+1];
     [array addObject:[UIImage imageNamed:str]];
     }
     
     //错误的
     //    NSArray *array = @[@"1.png",@"2.png",@"3.png"];
     
     //设置动画图片 数组类型 数组中必须包含UIImage对象 不能是字符串
     imgview.animationImages =  array;
     //设置动画持续的时间
     //所有图片循环一次所用的时间 默认值为 图片的数量*1/30.0s 可以省略
     imgview.animationDuration = array.count*0.5;
     
     //设置动画的重复次数 0表示无限次 默认为0
     //    imgview.animationRepeatCount = 0;
     
     //开始动画 在需要开始动画的地方设置
     [imgview startAnimating];
     */
    
#pragma mark -----切换视图
    /*
     //1.先获应用程序对象 shared 分享
     UIApplication *app = [UIApplication sharedApplication];
     
     //2.获取主window
     UIWindow *keyWindow = app.keyWindow;
     
     //3.重设window的rootViewController属性保存的内容
     
     //创建需要显示的视图控制器的对象
     ZYRegisterViewController *regist = [[ZYRegisterViewController alloc]init];
     
     keyWindow.rootViewController = regist;
     */
    
#pragma mark -----UIView动画
    
    /*
     
     //    开机动画
     
     UIImageView *imgview = [[UIImageView alloc]init];
     imgview.frame = [[UIScreen mainScreen]bounds];
     imgview.image = [UIImage imageNamed:@"fight3.png"];
     [self.window addSubview:imgview];
     
     //开始状态
     imgview.alpha = 1;//默认
     imgview.hidden = NO;
     
     //UIView动画 begin 开始 animation 动画 context上下文,内容
     //UIView动画的开始
     [UIView beginAnimations:nil context:nil];
     
     //set设置 duration 持续时间
     //设置动画持续的时间
     [UIView setAnimationDuration:4.0];
     
     //设置结束状态
     imgview.alpha = 0;
     //animatable 可动画的(可以进行动画)
     //值0到1之间,有可取的中间值
     //    imgview.hidden = YES;
     //不可动画的,因为只有两个值,没有中间值
     //不可动画的
     //[imgview removeFromSuperview];
     //frame 可动画 中间值可取
     //imgview.frame = CGRectMake(320, 480, 10, 10);
     //commit 提交
     //UIView动画结束 提交动画
     [UIView commitAnimations];
     
     
     //UIView动画就是将一个开始状态到一个结束状态转变的过程呈现出来
     //UIView动画开始动画和结束动画代码行是一一对应的
     
     [UIView beginAnimations:nil context:nil];开始  动画id  传参
     [UIView setAnimationDelay:1];延时执行之后的动画
     [UIView setAnimationDelegate:self];代理
     [UIView setAnimationDuration:1];动画效果时间
     [UIView setAnimationRepeatAutoreverses:YES];自动往返
     [UIView setAnimationRepeatCount:0];重复次数 0为无限
     [UIView setAnimationTransition:count forView:self.window cache:YES];
     count 1-7 103-106
     [UIView setAnimationCurve:(UIViewAnimationCurveLinear)];匀速
     [UIView commitAnimations];动画结束
     //forView:对哪个视图的动画
     //当一个视图本身进行翻转动画,写的是视图本身
     //当有两个视图进行切换翻转动画时,写的是他们的父视图
     
     //repeat 重复 Auto 自动 reverses 相反
     //设置动画的往返特性 YES 表示需要自动往返(相反的过程再运动一次)
     [UIView setAnimationRepeatAutoreverses:YES];
     //设置动画的重复 LONG_MAX 表示无穷大 1以及1以下都表示一次
     [UIView setAnimationRepeatCount:2];
     
     //curve 曲线  Linear 直线
     //设置动画速度曲线
     //UIViewAnimationCurveLinear 表示 匀速
     
     -(void)animationDidStop:(NSString *)animationID finished:(NSNumber *)finished context:(void *)context{
     UIImageView *imgview = (__bridge UIImageView *)context;
     
     //绑定一个动画结束的方法
     //方法一:绑定一个无参的 (自己写的)
     //[UIView setAnimationDidStopSelector:@selector(snowMelt)];
     
     //方法二:绑定有参数的方法,如果想要绑定系统推荐的方法,可以省略此行
     // (系统推荐的) 常用
     //[UIView setAnimationDidStopSelector:@selector(animationDidStop:finished:context:)];
     
     //方法三:
     //使用自己写的方法,而且如果使用参数
     //这个方法的参数类型跟系统推荐的方法的参数类型保持一致
     }
     */
    
#pragma mark - ------------------------用法集合---------------------------
    
    
    
#pragma mark -----时间转换字符串
    /*
     NSDateFormatter * formatter =[[NSDateFormatter alloc]init];
     [formatter setDateFormat:@"hh:mm:ss"];
     NSString * str =[formatter stringFromDate:[NSDate date]];
     
     */
#pragma mark -----isKindOfClass 与 isMemberOfClass
    /*isKindOfClass
     Returns a Boolean value that indicates whether the receiver is an instance of given class or an instance of any class that inherits from that class.
     
     如果receiver(调用方法的对象)是这个类的实例或者这个类的子类的实例,返回YES,否则返回NO
     
     //isMemberOfClass:class
     Returns a Boolean value that indicates whether the receiver is an instance of a given class.
     */
    
#pragma mark -----随机数
    /*
     #define kRandom(x,y) arc4random()%((y)-(x)+1) + (x)
     宏定义一个随机数  随机数公式
     */
#pragma mark -----延时执行方法preform
    /*
     //延迟执行方法
     //perform 执行 selector 函数,方法 object对象 after ..之后 delay 延迟 time 时间 interval 间隔
     //参数一:想要延迟执行的方法
     //参数二:如果这个方法需要参数,从这里传入参数;如果不需要,这里写nil
     //参数三:double通常表示需要添加写一个时间秒数
     */
#pragma mark -----旋转
    /*
     //Rotation 旋转 angle 角度
     //CGFloat float
     //参数为 弧度值
     //0,180 360 角度值
     //π弧度 = 180角度
     //弧度 = 180/π角度
     //45*π/180弧度 = 45角度
     //M_PI 表示π
     //    imgview.transform = CGAffineTransformMakeRotation(180*M_PI/180);
     */
    
#pragma mark -----Return 和 Break
    /*
     //中断for循环 结束for循环
     break;
     
     //return 结束整个方法
     */
#pragma mark -----计算文字长度 生成size
    /*
     //参数attrs:指定文字的属性 字典里存储font值,用NSFontAttributeName作为key
     _size = [text sizeWithAttributes:@{NSFontAttributeName: font}];
     */
#pragma mark -----结构体类型转换成字符串
    /*
     //将结构体类型(CGSize,CGPoint,CGRect) 转换为 字符串类型
     //NSStringFromCGSize/....FromCGPoint/....FromCGRect
     */
#pragma mark -----字符串比较
    /*
     (BOOL)isEqualToString:(NSString *)aString;
     */
#pragma mark -----静态变量
    /*
     //声明一个静态的变量 count 为0
     //作用:只能被初始化一次(也就是说,初始化代码执行一次之后,如果再次执行到,会无视他的初始化代码)
     static int count = 0;
     */
#pragma mark -----tag值
    /*
     //想要全局使用局部变量的方法
     //1.将局部变量声明为全局变量
     //2.tag 标记
     
     参数tag:需要的参数是你要寻找的视图的tag值
     作用:在父视图中查找对应tag值的子视图
     返回值:是你要找的子类的视图对象
     
     //使用viewWithTag在父视图上寻找子视图时,先查看父视图的tag,如果父视图的tag就是你要找的tag,则返回父视图对象;如果不是,才查看他的子视图的tag
     //tag不能设为0是相对的
     
     //tag值是唯一也是相对
     //当两个视图在不同的父视图上时,tag可以一样,但这时获取视图时,要使用自己的父视图,而不能使用公共的父视图
     */
#pragma mark -----学习新控件
    /*
     使用控件分为三步
     1.创建控件对象
     2.美化控件
     3.添加控件
     */
#pragma mark -----文本对齐
    /*
     //text 文本 alignment 对齐方式 Left左 right 右 center中心
     //textAlignment属性默认是左对齐
     
     NSTextAlignmentLeft 左对齐
     NSTextAlignmentCenter  中间对齐
     NSTextAlignmentRight 右对齐
     
     //设置label的对齐方式
     lblLogin.textAlignment = NSTextAlignmentCenter;
     */
#pragma mark -----字符串拼接
    /*
     //字符串的拼接
     //    NSString *content = [NSString stringWithFormat:<#(NSString *), ...#>];
     */
    
#pragma mark -----使文本输入框键盘消失
    /*
     //使textfiled 结束,键盘消失的方法
     //方法一: 给textField 绑定一个方法
     
     //当点击键盘上的return键时,键盘会消失
     [tf addTarget:self action:@selector(keyboardDown) forControlEvents:UIControlEventEditingDidEndOnExit];
     
     //通过方法让键盘消失
     
     //方法1:
     //让键盘消失,textField 取消第一响应
     UITextField *tf = (UITextField *)[self.window viewWithTag:100];
     
     //resign 辞去 放弃 取消 First 第一 responder 响应
     
     //取消tf的第一响应
     //    [tf resignFirstResponder];
     
     
     //方法2:
     
     //end 结束 editing 编辑
     
     //使tf结束编辑
     //一旦结束编辑,键盘消失,取消第一响应
     //    [tf endEditing:YES];//NO也可以
     
     
     
     force 强制 暴力 use 使用 make 使..做.. view视图 or或者
     any 任何的 subveiw 子视图
     
     //作用:使视图或者子视图取消第一响应
     - (BOOL)endEditing:(BOOL)force;    // use to make the view or any subview that is the first responder resign (optionally通常 force)
     UIView的实例方法
     force:是否强制取消第一响应;
     YES,强制(取消第一响应不过问textFiled);NO,不会询问下textfield
     
     
     //一劳永逸,不管window上有多少个textfield,都会取消第一项响应,不需理会当前哪个是第一响应
     //当点击屏幕背景时,此方法会被调用
     -(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
     NSLog(@"touchesBegan");
     
     [self.window endEditing:YES];
     }
     */
    
#pragma mark -----drawRect方法
    /*
     [super drawRect:rect];
     //这行必须加,否则父类的功能就会被覆盖
     在viewdidload执行之后
     drawRect方法 系统方法 addSubview之后  绘制文字
     如果需要实现drawRect方法,必须加一句 [super drawRect:rect];
     //系统方法 UIView的方法
     //方法的作用 绘制文字
     //可以被自动的调用
     //当视图加载完毕之后,会自动执行
     //(在addSubview之后自动执行)
     */
#pragma mark -----自定义初始化方法
    /*
     自定义初始化方法的固定格式
     1.方法名以initWith开头,W大写
     2.
     self = [super init];
     if (self) {
     // Initialize self.
     _age = age;
     _weight = weight;
     _name = name;
     
     }
     return self;
     }
     */
#pragma mark -----set方法与get方法
    /*
     set方法
     无返回值,有参数,参数类型跟属性类型保持一致;方法名set后跟属性名字,属性名字第一个字母大写
     get方法
     有返回值,无参数,返回值类型跟属性类型保持一致;方法名为属性名(把属性名作为参数名来使用)
     */
    
#pragma mark -----ABAddressBookRef+UISeachBar+模糊搜索
    /*
     - (void)viewDidLoad
     {
     [super viewDidLoad];
     
     _dataArray = [[NSMutableArray alloc] init];
     _resultArray = [[NSMutableArray alloc] init];
     
     //创建通讯录对象
     ABAddressBookRef addressbook = ABAddressBookCreateWithOptions(NULL, NULL);
     //请求权限
     ABAddressBookRequestAccessWithCompletion(addressbook, ^(bool granted,CFErrorRef error){
     
     //获取数据
     NSArray *array = (NSArray *)ABAddressBookCopyArrayOfAllPeople(addressbook);
     for (int i = 0; i < array.count; i++)
     {
     ABRecordRef person = array[i];
     NSString *name = (NSString *)ABRecordCopyCompositeName(person);
     
     ABMultiValueRef ref = ABRecordCopyValue(person, kABPersonPhoneProperty);
     NSString *phone = (NSString *)ABMultiValueCopyValueAtIndex(ref, 0);
     NSLog(@"%@",phone);
     
     NSString *newPhone = [self trimString:phone];
     
     
     NSDictionary *dic = @{@"name": name,@"phone":newPhone};
     //把字典添加到数组中
     [_dataArray addObject:dic];
     
     CFRelease(name);
     CFRelease(ref);
     CFRelease(phone);
     
     }
     
     //1 YES  主线程
     //0 NO  分线程
     NSLog(@"%d",[NSThread isMainThread]);
     //一般刷新界面的操作要放到 主线程（UI线程中）
     //刷新表格  需要回到主线程中
     
     //回到主线程的方法
     //1.回到主线程中要执行的方法
     //2.方法里面的参数
     //3.YES 同步   NO 异步
     [self performSelectorOnMainThread:@selector(reloadTableView) withObject:nil waitUntilDone:YES];
     
     
     //        [_tableView reloadData];
     
     });
     
     
     //搜索条  UISearchBar
     UISearchBar *searchBar = [[UISearchBar alloc] init];
     searchBar.frame = CGRectMake(0, 20, 320, 44);
     //设置搜索条风格
     searchBar.searchBarStyle = UISearchBarStyleDefault;
     //设置搜索条占位符
     searchBar.placeholder = @"请输入内容";
     //设置搜索条背景颜色
     //    searchBar.barTintColor = [UIColor blueColor];
     
     //是否显示书签按钮
     searchBar.showsBookmarkButton = YES;
     //是否显示取消按钮
     searchBar.showsCancelButton = YES;
     //是否显示结果集
     searchBar.showsSearchResultsButton = YES;
     //设置搜索条 搜索条件
     searchBar.scopeButtonTitles = [NSArray arrayWithObjects:@"按照姓名搜索",@"按照电话号码搜索", nil];
     
     //设置代理
     searchBar.delegate = self;
     
     
     //把searchBar设置为表格的表头view
     _tableView.tableHeaderView = searchBar;
     [searchBar release];
     //    [self.view addSubview:searchBar];
     
     //搜索结果的展示器   一般是和 UISearchBar 结合使用
     //集成 了一个searchBar和一个tableview （用来展示搜索结果）
     //1.结果展示器和哪个搜索条绑定
     //2.搜索到的内容要显示到哪个视图控制器上
     UISearchDisplayController *controller = [[UISearchDisplayController alloc] initWithSearchBar:searchBar contentsController:self];
     //设置结果展示器的代理
     controller.delegate = self;
     //设置结果展示器的数据源
     controller.searchResultsDataSource = self;
     controller.searchResultsDelegate = self;
     }
     
     //回到主线程
     -(void)reloadTableView
     {
     NSLog(@"reload。。。%d",[NSThread isMainThread]);
     [_tableView reloadData];
     }
     
     #pragma mark - searchBarDelegate
     - (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar
     {
     NSLog(@"搜索条开始编辑");
     }
     
     #pragma mark - searchDisplayDelegate
     //搜索内容改变 并且刷新搜索结果集的表格
     - (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchString:(NSString *)searchString
     {
     NSLog(@"搜索内容改变 %@",searchString);
     //处理搜索内容
     
     //清空上次搜索的内容
     [_resultArray removeAllObjects];
     
     //判断当前搜索的类型
     if (controller.searchBar.selectedScopeButtonIndex == 0)//按照姓名搜索
     {
     for (NSDictionary *dic in _dataArray)
     {
     NSString *name = dic[@"name"];
     //判断姓名中是否包含了 搜索字符串的内容
     NSRange range = [name rangeOfString:searchString];
     if (range.location != NSNotFound)
     {
     //当前联系人姓名中包含了搜索的字符串
     //把匹配到的数据添加到搜索结果的数组中
     [_resultArray addObject:dic];
     
     }
     }
     }
     else//按照电话号码搜索
     {
     for (NSDictionary *dic in _dataArray)
     {
     NSString *phone = dic[@"phone"];
     NSRange range = [phone rangeOfString:searchString];
     if (range.location != NSNotFound)
     {
     //匹配
     [_resultArray addObject:dic];
     }
     }
     }
     
     return YES;
     }
     
     
     - (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchScope:(NSInteger)searchOption
     {
     NSLog(@"搜索条件切换");
     [self  searchDisplayController:controller shouldReloadTableForSearchString:controller.searchBar.text];
     return YES;
     }
     
     
     #pragma mark - dataSource
     - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
     {
     //判断当前执行协议方法的表格是哪一个
     if (tableView == _tableView)
     {
     return _dataArray.count;
     }
     else//结果集表格
     {
     return _resultArray.count;
     }
     
     }
     
     - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
     {
     static NSString *cellID = @"Cell";
     UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
     if (!cell)
     {
     cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:cellID] autorelease];
     }
     
     //填写数据
     NSDictionary *dic = nil;
     
     if (tableView == _tableView)
     {
     dic = _dataArray[indexPath.row];
     }
     else
     {
     dic = _resultArray[indexPath.row];
     }
     
     //    NSDictionary *dic = _dataArray[indexPath.row];
     cell.textLabel.text = dic[@"name"];
     cell.detailTextLabel.text = dic[@"phone"];
     
     return cell;
     }
     
     
     //过滤特殊字符
     -(NSString *)trimString:(NSString *)string
     {
     string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
     string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
     string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
     string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
     return string;
     }
     
     
     -(void)dealloc
     {
     [_dataArray release];
     [_resultArray release];
     [super dealloc];
     }
     
     */
    
#pragma mark - ------------------------问题集合---------------------------
#pragma mark -----折合表怎么做
    /*
     一,创建一个分区表,整合自己要显示的数据.
     二,添加判定 布尔数组 YES为开NO为合.布尔数组默认全部为NO;
     三,再判定之后执行[_tableContent reloadSections:[NSIndexSet indexSetWithIndex:btn.tag] withRowAnimation:(UITableViewRowAnimationFade)];方法
     选择相应需要的动画;NSIndexSet需要进行设置传入当前的区数,从而刷新;
     四,开为显示相应数量的内容,关则为显示行数为0;
     
     -(void)onButtonClick:(UIButton *)btn{
     
     _isOpen[btn.tag]=!_isOpen[btn.tag];
     
     [_tableContent reloadSections:[NSIndexSet indexSetWithIndex:btn.tag] withRowAnimation:(UITableViewRowAnimationFade)];
     
     }
     
     - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
     if (_isOpen[section]==YES) {
     return [_arrayPeople[section]count] ;
     }
     return 0;
     
     }
     */
#pragma mark -----单元格重用机制(UITableView)
    /*
     当一个单元格从表视图种滑出时,这个单元格被放入表的重用队列中,当一个表中需要显示一个新的单元格时,会先从重用队列中找,如果能够找到单元格,就拿出来使用,如果找不到,就创建一个新的单元格.
     
     - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
     static NSString * cellIdentifier=@"cellIndentifier";
     UITableViewCell * cell =[tableView dequeueReusableCellWithIdentifier:cellIdentifier];
     先在重用队列中找到一个可用的 重用标示符为bulabula
     if(cell ==nil){
     cell =[[[UITableViewCell alloc]initWithStyle:(UITableViewCellStyleSubtitle) reuseIdentifier:@"cellIndentifier"]autorelease];
     }
     return cell;
     }
     */
#pragma mark -----宏定义#define
    /*
     //宏 替
     
     #define kSnowWidth 50
     
     //宏的命名
     //方式1,以k开头,每个单词首字母大写
     //方法2,每个单词都大写
     
     #define WIDTH 40
     #define NAME @"小美"
     
     //有参的宏定义
     
     //注意:参数最好加()
     #define kCheng(r) r*r //有可能计算错误
     
     #define kCheng2(r) (r)*(r)
     
     //宏名和参数名之间不能有空格
     //#define kSum (a,b) (a)+(b)
     #define kSum(a,b) (a)+(b)
     
     //[x y]
     
     #define kRandom(x,y) arc4random()%((y)-(x)+1) + (x)
     */
    
    
#pragma mark -----键盘消失的三种方法
    /*
     让输入框的键盘消失的方法
     //1.给textFiled绑定方法 addTarget….
     事件UIControlEventsEditingDidEndOnExit
     //2.取消第一响应 resignFristResponder
     //3.[tf endEditing:YES];
     */
#pragma mark -----继承
    /*
     继承就是说,当一个子类去继承父类的时候,子类可以使用父类的属性和方法,而父类不能使用子类特有的属性和方法.
     父类有的子类肯定有,子类有的父类不一定有,当子类需要用到父类的,又需要用到自己特有的.
     父类的方法不能够满足子类的时候,子类的可以重写父类的方法.
     父类的指针可以指向子类的对象.
     继承
     子类继承于父类;
     父类有的,子类肯定有
     子类有的父类不一定有
     
     //如何让一类继承于另一个类
     1.创建类文件时,可以更改subClass of 的内容
     2.如果文件已经创建,我们可以更改.h文件中:后边的内容 (:表示就是继承)
     */
#pragma mark -----字典Dictionary数组Array 可变与不可变
    /*
     可变数组和字典可以进行增删改查
     两个都是数据的容器.可变的数组不能以简写的方式来创建
     NSArray是有序的,可以进行for in遍历一个个拿到.数组是不能越界的.索引从0开始,不能直接放置整形数据
     NSDictionary是kv 成对的,字典都是一一对应的 每一个value值要由唯一一个存在的键值与其对应;
     
     //数组 容器  便于遍历
     //block  数组遍历也可以使用block
     //1.参 数据里面的数据类型
     //2.参 当前遍历的索引
     //3.参 遍历什么时候停止
     [arr enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL *stop) {
     
     }];
     
     //字典 容器  便于查询
     //数据结构 KV key-Value 键值对
     //使用KV这种结构来存储数据时,需要为数据设定一个全局唯一的key值来与其相对应
     //根据 c  查找 吃
     //c 叫做 key  吃 叫做value
     
     //字典就是以KV的形式来存储
     //在字典中存储数据(value)时,需要设定一个key值与其相对应
     */
#pragma mark -----导航控制器的作用
    /*
     2.导航控制器的作用是什么?
     以栈的形式管理试图控制器,分层管理,先入后出;push入栈和pop出栈的形式,popto需要获取视图数组的索引位置,提供切换动画,不能重新创建,获取索引位置才对
     */
#pragma mark -----试图控制器的生命周期
    /*
     
     视图控制的生命周期
     1.alloc 创建对象, 分配内存空间
     2.init 初始化
     3.创建view 如果使用xib,则view从xib中加载;如果不使用xib,view由loadView方法创建(如果view为空,loadView会被自动调用创建view)
     4.viewDidLoad 视图已经加载完毕 (self.view 已经准备完毕),可以继续添加UI控制,或者做一些更改
     5.viewWillAppear 视图将要出现 (做一些视图将要出现时的UI的处理)
     6.viewDidAppear 视图已经出现 (做一些视图出现之后数据的处理)
     
     7.viewWillDisappear 视图将要消失 (做一些视图将要消失时的UI的处理)
     8.viewDidDisappear 视图已经消失 (做一些视图消失之后数据的处理)
     9.dealloc 释放视图对象(移除)
     */
    
#pragma mark -----三种视图切换方法 以及传值方法
    /*
     三种切换视图控制器的方法
     总的来说,就是用类去创建一个对象,给对象声明一个将要传值类型的属性,
     再将值传给这个属性,在进行切换视图的时候,将这个值传给要传的视图
     
     每个不同的切换视图的方式,传值的方式都各不相同
     
     rootviewcontroller就是先创建一个对象,值赋给特设的属性,再切换rootviewcontroller时,将值传道下一个视图
     导航控制器 是在有push入栈的时候进行传值  pop出栈时的传值方式要获取导航控制器的数组
     模态是用present弹起一个模态时进行传值 self.presentingviewcontroller
     
     1.切换rootViewController保存的视图控制器的内容
     
     2.导航控制器(出栈pop,入栈push)
     用push传值
     3.使用模态视图(弹起模态present,使模态消失dismiss).
     
     //传值时,给需要得到数据的类添加相应的属性(用来接受数据),然后在切换视图控制器的地方,获取视图控制器的对象(如果这个视图控制器对象不存在,则直接创建,如果存在,就要获取),对对象的属性进行赋值
     ZYAViewController *a = (ZYAViewController *)self.presentingViewController;
     
     //使模态消失
     [self dismissViewControllerAnimated:YES completion:nil];
     */
#pragma mark -----Delegate代理/协议
    /*
     将一个封装好的方法写成一个带协议的自定义类 用delegate达成委托连接 进行使用;
     
     当一个类做的事情很多,想让别的类来执行(谁是协议类 ,谁是执行类
     协议类要做 的事   .h定义协议,设置委托属性.delegate
     .m文件中  由委托交给执行类来做的事情(也就是将执行类通过delegate传到协议类 执行一些封装好的方法)
     执行类中做的 .h中 添加<协议名>  .m中实现协议方法
     对协议类.委托赋值为执行类对象;
     
     当一个类(老板)要做的事情很多,或者自己根本做不了,想要让别人(秘书)来做时,可以使用协议
     委托 设计模式
     
     @property (nonatomic ,assign )id<协议名>delegate;
     协议名字限定实现这个协议对象delegate必须先实现这个协议 以及这个协议必须实现的方法
     
     @optional可选的 @required必须实现的
     默认是@required
     
     
     协议本质就是传值
     */
    
    
#pragma mark -----多个if 加else与不加else
    /*
     1.当有多个if条件时,加else和加else的区别
     不加else 这些if条件是一个独立的语句,会被一个个的执行
     加else 这些if条件就构成了一个语句.当被执行时,会从第一个条件开始判定,
     当成立时,执行其后大括号内的语句结束此语句
     当不成立时,继续执行第二个条件
     */
#pragma mark -----#import 与 @class的区别
    /*
     2.#import 和@class的区别
     
     #import 导入系统头文件,被导入的头文件会被编辑,这样的话,头文件中声明的属性和方法会被知道
     而@class 仅仅是告诉编译器,这是个类名,不会编译头文件,那么文件中的声明的属性和方法不会被知道
     */
#pragma mark -----雪花重用
    /*
     3.雪花重用
     1)为什么要采用重用的方式
     如         创建大量的雪花视图,使用完毕之后再把雪花视图删除掉,不仅浪费资源,而且会产生大量的内存碎片
     2)如何重用
     废除不停创建雪花的方式,而是创建一定数量的雪花视图,将雪花视图放入到数组,那么数组中将会存在两种雪花,正在被用的,没有被用的;
     创建定时器,不断的从数组中取出没有被用的,标示为正在使用,然后让雪花从上而下运动,到达底部后融化,融化完毕,雪花的生命周期结束,将雪花回收
     
     
     */
#pragma mark -----打飞机流程
    /*
     口述打飞机实现流程:
     第一步:处理背景:创建数组,存放两个背景,用帧动画实现背景运动
     
     第二步:处理飞机:创建数组,存放两个飞机,用帧动画实现飞机运动,
     用touchesMoved方法实现飞机拖动
     
     第三步:处理子弹:创建数组,存放一些子弹,创建定时器,找到数组中未用的子弹,标记为正在使用,创建定时器,拿到正在使用的子弹,用过渡动画实现子弹运动,当子弹发射出顶端时,标记为未用,实现子弹重用
     
     第四步:处理敌机:创建数组,存放一些敌机,创建定时器,找到数组中未用的敌机,标记为正在使用,创建定时器,拿到正在使用的敌机,用过渡动画实现敌机运动,当敌机运动出低端时,标记为未用,实现敌机重用
     
     第五步:处理爆炸:
     第一种方法:创建数组,存放爆炸图片,给敌机绑定爆炸帧动画,当正在使用的子弹与敌机碰撞时,执行帧动画,将子弹标记为未用,同时将子弹移到视图外,添加延迟动画,当帧动画结束后,将敌机标记为未用,同时将敌机移到视图外.
     第二种方法:创建小数组,存放爆炸图片,创建大数组,存放多个爆炸帧动画,当正在使用的子弹与敌机碰撞时,在敌机位置选择未用的爆炸帧动画实现,标记实现的帧动画为已用,将子弹和敌机标记为未用,同时将它们移到视图外,添加延迟动画,当帧动画结束后,将已用的帧动画标记为未用,实现爆炸帧动画重用
     */
#pragma mark -----@property与@synthesize
    /*
     @property和@synthesize的作用:
     @property的作用是生成set get方法的自动生成声明的关键字
     
     @synthesize的作用是set get方法的实现 关键字
     举例
     @property (nonatomic, assign) int age;
     @synthesize age = _age;
     
     @property (nonatomic, copy) 声明一个属性;
     基本数据类型用assign
     NSString 用copy
     对象类型 用retain;
     
     */
#pragma mark -----三莫来
    /*
     三莫来内容:
     浅尝辄止 没有求道精神者莫来
     首鼠两端 没有必成信念者莫来
     拖沓懒散 不能全力以赴者莫来
     */
    
    
    
    
    
#pragma mark - ------------------------语法集合---------------------------
    /*
     /int 的占位符 %d
     //float的占位符为%f
     //%f默认保留小数点后6位
     //在%和f之间加.x(x表示保留小数点后多少位)
     //两个整数进行运算,得到的一定的一个整数
     //一个整形跟一个浮点型运算,得到的一定是一个浮点型
     //    逻辑运算
     //    而且 && 可以连接多个条件,当条件都成立时,结果成立(为真);否则不成立(为假)
     //    或者 || 可以连接多个条件,当有一个条件成立时,结果就成立(为真);否则不成立(为假)
     //    取反 ! 可以放在条件之前,如果条件为成立(为真),结果为不成立(假);否则结果成立(为真) 假为真,真为假
     
     /@interface关键字 接口的意思
     //表示People类声明的开始  :表示继承 NSObject 超级父类
     @interface People : NSObject
     
     //创建一个类,生成两个文件.h .m
     //.h (header头文件) 类文件的头,.h文件(头文件) 类的声明部分
     //.m (实现文件 .m文件) 负责类的实现部分
     
     //.h文件和.m文件构成了一个完整的
     
     -(void)eat;
     
     -      表示方法的类型
     (void) ()里表示方法的返回值类型 void表示无返回
     eat    表示方法的名字
     ;       表示方法的结束
     
     
     //工程名和类名的命名规则 驼峰命名法
     
     //变量的命名规则
     
     //变量不能重复命名
     
     //以下划线或者字母开头,第一个单词的首字母小写,从第二个单词起,首字母大写
     //不能以汉字作为命名,不能以数字开头,不能以关键字作为命名,不能重复命名
     //属性(实例变量)需要以_开头
     //局部变量不要以下划线开头
     
     //方法之间是相互独立的
     
     //变量的作用域 作用范围(能够使用的范围)
     //在离他的声明语句最近的一对大括号内,以及声明语句以下
     
     //局部变量:作用范围被限定在某一个大括号之内的变量
     //全局变量:可以把属性叫做全局变量,因为可以在.m文件中的任意一个方法体内使用
     */
    
#pragma mark -----单词本
    
    /*
     //self:自身
     //self表示本类
     //UI User Interface 用户界面
     //UIWindow 窗口类
     //screen 屏幕  UIScreen 屏幕类
     //bounds边界的意思
     //Frame 框架 (x,y,w,h)
     //rect 矩形
     //point 点
     //size 尺寸
     //id 任意类型
     nil空指针
     */
#pragma mark -----类class 对象object 实例instance 消息message 方法method 基本概念
    /*
     类class:具有共同行为和属性的一类事物的集合
     对象object:万事万物都可以叫做对象
     方法method:把具有共同行为和属性聚集起来 ,行为就是方法
     实例instance:类似全局变量 但被称之为实例变量  实例化一个类 创建一个类的对象
     接口interface:是类为对象提供的特性描述
     实现implementation:是使接口能正常工作的代码.
     
     
     */
    
#pragma mark - ------------------------错误集合---------------------------
#pragma mark -----误删系统文件
    /*
     file '/Applications/Xcode5.1/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator7.1.sdk/System/Library/Frameworks/UIKit.framework/Headers/UILabel.h' has been modified since the precompiled header '/Users/baishuang/Library/Developer/Xcode/DerivedData/ModuleCache/3U4PGDKJBK3KC/UIKit.pcm' was built
     note: after modifying system headers, please请 delete 删除the module模块 cache缓存 at '/Users/baishuang/Library/Developer/Xcode/DerivedData/ModuleCache/3U4PGDKJBK3KC'
     删除这个路劲下/Users/baishuang/Library/Developer/Xcode/DerivedData/ModuleCache/3U4PGDKJBK3KC下的3U4PGDKJBK3KC这个文件夹
     操作步骤
     1.复制单引号之间的内容(不要后面的文件夹名字)
     2.点Finder,菜单栏里找前往,再找前往文件夹
     3.粘贴点确定
     4.找到3U4PGDKJBK3KC 删除
     5.点Xcode,在菜单栏中找Product,找Clear,然后重新运行
     */
    
    
#pragma mark -----数组越界
    /*
     数组越界 索引3超出了数组的范围[0 2]
     '*** -[__NSArrayI objectAtIndex:]: index 3 beyond bounds [0 .. 2]'
     //数组中不能直接存放基本数据类型
     */
    

#pragma mark -----
    
#pragma mark -----
    
#pragma mark -----
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
