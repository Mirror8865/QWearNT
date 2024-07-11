.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/net/FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1",
        "Lcom/tencent/rdelivery/reshub/net/FailCallback;",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "isHttpError",
        "",
        "a",
        "(ILjava/lang/String;Z)V",
        "reshub-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-interface {p1, v0}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    return-void
.end method
