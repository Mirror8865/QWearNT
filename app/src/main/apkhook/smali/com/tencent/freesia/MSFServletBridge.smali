.class public interface abstract Lcom/tencent/freesia/MSFServletBridge;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract isNetworkAvailable()Z
.end method

.method public abstract report(Ljava/lang/String;Lcom/tencent/freesia/SsoReportReq;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/freesia/SsoReportReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/freesia/GetConfigReq;ZII)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/GetConfigReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
