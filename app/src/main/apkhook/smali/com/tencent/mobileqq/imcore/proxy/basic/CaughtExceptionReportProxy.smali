.class public Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;
    }
.end annotation


# static fields
.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;

    return-void
.end method
