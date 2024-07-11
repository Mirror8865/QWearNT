.class public final Lcom/tencent/bugly/proguard/w;
.super Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
.source ""


# static fields
.field public static a:Z = true


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/config/data/RBaseConfig;-><init>()V

    sget-boolean v0, Lcom/tencent/bugly/proguard/w;->a:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/w;->b:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "crash_report"

    return-object v0
.end method

.method public final parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "report_with_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/bugly/proguard/w;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/w;->b:Z

    :cond_0
    return-void
.end method
