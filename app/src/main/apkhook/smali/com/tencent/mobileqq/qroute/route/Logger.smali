.class public Lcom/tencent/mobileqq/qroute/route/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/qroute/route/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qroute/route/Logger;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    if-eqz v0, :cond_0

    const-string v1, "UIRoute"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/qroute/route/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qroute/route/Logger;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    if-eqz v0, :cond_0

    const-string v1, "UIRoute"

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mobileqq/qroute/route/ILogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
