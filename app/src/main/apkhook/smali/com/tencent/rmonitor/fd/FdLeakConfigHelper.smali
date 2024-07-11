.class public Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/tencent/rmonitor/common/util/FileUtil;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "fd_leak"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a:Ljava/io/File;

    return-object v0
.end method

.method public static b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
