.class public interface abstract Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy$Proxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Proxy"
.end annotation


# virtual methods
.method public abstract e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
