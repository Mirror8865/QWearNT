.class public Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWaitingTransThread(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;->addWaitingTransThread(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;

    return-void
.end method

.method public static removeWaitingTransThread(J)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;->removeWaitingTransThread(J)V

    :cond_0
    return-void
.end method

.method public static setCurrentTransThread(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy$Proxy;->setCurrentTransThread(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
