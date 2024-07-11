.class public Lcom/tencent/bugly/crashreport/common/config/CrashConfigCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 1

    const-string v0, "crash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/bugly/proguard/v;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/v;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "emulator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tencent/bugly/proguard/x;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/x;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "application_exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "crash_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tencent/bugly/proguard/w;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/w;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/proguard/z;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
