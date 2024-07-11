.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$OnGetUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKUrlMgrWrapperListenerEmpty"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKUrlMgrWrapperListener]"

    const-string p2, "empty wrapper listener , onGetUrlFailed"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener$TVKUrlMgrWrapperListenerEmpty;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKUrlMgrWrapperListener]"

    const-string p2, "empty wrapper listener , onGetUrl"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
