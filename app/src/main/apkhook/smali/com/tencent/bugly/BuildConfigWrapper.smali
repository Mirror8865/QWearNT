.class public final Lcom/tencent/bugly/BuildConfigWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VERSION_NAME:Ljava/lang/String; = "4.3.2.6"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttaUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://h.trace.qq.com/kv"

    return-object v0
.end method

.method public static getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rmonitor.qq.com"

    return-object v0
.end method
