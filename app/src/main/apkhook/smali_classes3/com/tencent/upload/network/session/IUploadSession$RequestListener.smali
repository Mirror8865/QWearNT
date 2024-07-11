.class public interface abstract Lcom/tencent/upload/network/session/IUploadSession$RequestListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/IUploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V
.end method

.method public abstract onRequestSended(Lcom/tencent/upload/request/IActionRequest;)V
.end method

.method public abstract onRequestSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V
.end method

.method public abstract onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V
.end method

.method public abstract onResponse(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/request/UploadResponse;)V
.end method
