.class public Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;,
        Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setDownloadListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;->a:Ljava/util/List;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$InnerListener;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger;Lcom/tencent/superplayer/datatransport/SPlayerDownloadListenerManger$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setDownloadListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;)V

    return-void
.end method
