.class public Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInNextBusiness()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;->checkInNextBusiness()V

    :cond_0
    return-void
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/ThreadRegulatorProxy$Proxy;

    return-void
.end method
