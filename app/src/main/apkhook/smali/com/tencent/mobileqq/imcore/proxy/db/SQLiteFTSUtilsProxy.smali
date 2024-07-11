.class public Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFTSNotifyFlag()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;->getFTSNotifyFlag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy$Proxy;

    return-void
.end method
