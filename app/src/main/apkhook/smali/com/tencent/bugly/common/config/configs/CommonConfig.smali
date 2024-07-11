.class public Lcom/tencent/bugly/common/config/configs/CommonConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "common"

.field public static final SUSPEND_THREAD_FEATURE:Ljava/lang/String; = "suspend_thread_feature"


# instance fields
.field private enableThreadSuspend:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/config/configs/CommonConfig;->enableThreadSuspend:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public isEnableThreadSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/common/config/configs/CommonConfig;->enableThreadSuspend:Z

    return v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "suspend_thread_feature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/common/config/configs/CommonConfig;->enableThreadSuspend:Z

    :cond_0
    return-void
.end method
