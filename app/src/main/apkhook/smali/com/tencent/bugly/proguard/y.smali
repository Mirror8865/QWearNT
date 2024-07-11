.class public final Lcom/tencent/bugly/proguard/y;
.super Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
.source ""


# instance fields
.field public a:Z

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/config/data/RBaseConfig;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/y;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->b:D

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "application_exit"

    return-object v0
.end method

.method public final parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/y;->a:Z

    :cond_0
    const-string v0, "exit_file_ratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->b:D

    :cond_1
    return-void
.end method
