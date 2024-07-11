.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;

.field public b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V
    .locals 8

    const-string v0, "TVKPlayer[TVKUrlMgrWrapperListener]"

    const-string/jumbo v1, "wrapper listener , onGetUrlFailed"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 8

    const-string v0, "TVKPlayer[TVKUrlMgrWrapperListener]"

    const-string/jumbo v1, "wrapper listener , onGetUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;->b(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method
