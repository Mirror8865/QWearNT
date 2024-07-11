.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$1;->b:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->SUCCESS:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$1;->b:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-interface {v1, v0}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
