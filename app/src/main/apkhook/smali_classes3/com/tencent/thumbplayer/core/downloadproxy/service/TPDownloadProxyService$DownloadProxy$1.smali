.class public Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field public final synthetic val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getAdvRemainTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getAdvRemainTime failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getContentType key failed, error:"

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayClipNo()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getCurrentPlayClipInfo failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayOffset()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getCurrentPlayOffset failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getCurrentPosition failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getDataFilePath key failed, error:"

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getDataTotalSize key failed, error:"

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getPlayInfo type failed, error:"

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "getPlayInfo key failed, error:"

    const-string v2, "TPDownloadProxyService"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayerBufferLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getPlayerBufferLength failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlExpired(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "onDownloadCdnUrlExpired failed, error:"

    const-string v2, "TPDownloadProxyService"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onDownloadCdnUrlInfoUpdate failed, error:"

    const-string p4, "TPDownloadProxyService"

    const-string/jumbo v0, "tpdlnative"

    invoke-static {p3, p1, p4, p2, v0}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "onDownloadCdnUrlUpdate failed, error:"

    const-string v2, "TPDownloadProxyService"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadError(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onDownloadError failed, error:"

    const-string v0, "TPDownloadProxyService"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadFinish()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string/jumbo v2, "onDownlaodFinish failed, error:"

    const-string v3, "TPDownloadProxyService"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onDownlaodProgressUpdate failed, error:"

    const-string p4, "TPDownloadProxyService"

    const-string/jumbo p5, "tpdlnative"

    invoke-static {p3, p1, p4, p2, p5}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "onDownloadProtocolUpdate failed, error:"

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadStatusUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "onDownloadStatusUpdate failed, error:"

    const-string v2, "TPDownloadProxyService"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPcdnDownloadFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "onPcdnDownloadFailed failed, error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPlayCallback(ILjava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onPlayCallback failed, error:"

    const-string p4, "TPDownloadProxyService"

    const-string/jumbo p5, "tpdlnative"

    invoke-static {p3, p1, p4, p2, p5}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onQuicDownloadStatusUpdate(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onQuicDownloadStatusUpdate(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "onQuicDownloadStatusUpdate failed, error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPDownloadProxyService"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onReadData(ILjava/lang/String;JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onReadData key failed, error:"

    const-string p4, "TPDownloadProxyService"

    const-string/jumbo p5, "tpdlnative"

    invoke-static {p3, p1, p4, p2, p5}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStartReadData(ILjava/lang/String;JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onStartReadData key failed, error:"

    const-string p4, "TPDownloadProxyService"

    const-string/jumbo p5, "tpdlnative"

    invoke-static {p3, p1, p4, p2, p5}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStopReadData(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "onStopReadData key failed, error:"

    const-string v0, "TPDownloadProxyService"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
