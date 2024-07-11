.class public Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEntityDao(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;->getEntityDao(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy$Proxy;

    return-void
.end method
