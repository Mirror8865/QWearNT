.class public Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSaveConversation(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;->isSaveConversation(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy$Proxy;

    return-void
.end method
