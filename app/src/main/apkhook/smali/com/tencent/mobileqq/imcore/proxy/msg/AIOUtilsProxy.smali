.class public Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogcatDBOperation()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;->getLogcatDBOperation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy$Proxy;

    return-void
.end method
