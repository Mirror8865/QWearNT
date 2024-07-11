.class public Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIndexSQLStatement(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;->createIndexSQLStatement(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNeedPrivateFieldsClass()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;->getNeedPrivateFieldsClass()[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/db/TableBuilderProxy$Proxy;

    return-void
.end method
