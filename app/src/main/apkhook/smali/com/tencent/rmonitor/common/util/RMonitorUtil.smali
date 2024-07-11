.class public Lcom/tencent/rmonitor/common/util/RMonitorUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->j:Lcom/tencent/rmonitor/common/util/AppVersionHelper;

    invoke-virtual {v3, v2}, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->j:Lcom/tencent/rmonitor/common/util/AppVersionHelper;

    invoke-virtual {v3, v2}, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/bugly/common/meta/UserMeta;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string/jumbo v0, "you should set PROPERTY_KEY_APP_INSTANCE. "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "you should set PROPERTY_KEY_APP_ID. "

    invoke-static {v0, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "we can not get your app version, you should set PROPERTY_KEY_APP_VERSION "

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
