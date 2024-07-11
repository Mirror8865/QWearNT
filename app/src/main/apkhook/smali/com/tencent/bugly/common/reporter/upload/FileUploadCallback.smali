.class public final Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "",
        "dbId",
        "contentLength",
        "",
        "onSuccess",
        "(II)V",
        "errorCode",
        "",
        "errorMsg",
        "onFailure",
        "(ILjava/lang/String;II)V",
        "callback",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "getCallback",
        "()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "getReportData",
        "()Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "<init>",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iput-object p2, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    return-object v0
.end method

.method public final getReportData()Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    return-object v0
.end method

.method public onCached()V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback$DefaultImpls;->onCached(Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->checkAndDelFiles(Z)V

    return-void
.end method

.method public onSuccess(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->callback:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onSuccess(II)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/FileUploadCallback;->reportData:Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->checkAndDelFiles(Z)V

    return-void
.end method
