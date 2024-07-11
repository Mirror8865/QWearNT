.class public Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;
.super Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

.field public final synthetic val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    return-void
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPcdnDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayCallback(ILjava/util/List;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "tpdlnative"

    const-string v5, "TPDownloadProxyClient"

    if-eqz v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v8, v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v9, p1

    invoke-interface/range {v8 .. v13}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    iget-object v9, v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v10, v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3

    iget-object v11, v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "playCallback failed, ext size error"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "playCallback failed, ext is null"

    :goto_0
    invoke-static {v5, v2, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_6
    :goto_2
    const/4 v1, -0x1

    return v1
.end method

.method public onQuicDownloadStatusUpdate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onQuicDownloadStatusUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method
