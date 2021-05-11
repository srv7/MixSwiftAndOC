## OC 引用 Swift 代码
#### __App Target__：
1. 在 OC 的 .m 文件中 `#import "ProductModuleName-swift.h"`
#### __Framework Target__:
1. 在 `Build Settings` 中将 `Defines Modules` 设置为 `YES`。
2. 在 在 OC 的 .m 文件中 `#import <ProductName/ProductModuleName-Swift.h>`
3. .h 内为避免产生循环引用，使用前向声明 `@class`、`@protocol` 使用 swift 的 `class` 和 `protocol`。

## swift 引用 OC 代码
#### __App Target__：
1. 创建 `Bridging Header`
2. 在 `Bridging Header` 中 import 希望暴露给 swift 的 OC 头文件。

#### __Framework Target__:
1. 在 `Build Settings` 中将 `Defines Modules` 设置为 `YES`。
2. 在 `umbrella header` 中 import 希望暴露给 swift 的 OC 头文件。


swift在 App Target 内还可以通过创建 modulemap引用 OC 代码

1. 创建一个 Group，将待引用的 OC 文件放入 group 内
2. 创建一个 header.h, 使用 #import 导入头文件
3. 创建一个 module.modulemap 文件，内容如下
    ```
    module Name {
        header "Headers.h"
        export *
    }
    ```