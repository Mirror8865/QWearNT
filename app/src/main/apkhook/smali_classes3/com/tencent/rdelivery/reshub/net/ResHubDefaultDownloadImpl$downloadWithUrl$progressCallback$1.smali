.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1",
        "Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;",
        "",
        "curSize",
        "totalSize",
        "",
        "onProgress",
        "(JJ)V",
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

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onProgress(JJ)V

    return-void
.end method
