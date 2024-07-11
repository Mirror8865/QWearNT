.class public Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

.field public final synthetic val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    iput-object p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x835

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareOK()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;->val$listener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareSuccess()V

    :cond_0
    return-void
.end method
