.class public Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerProxyListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "["

    const-string v1, ":"

    const-string v2, "] "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "["

    const-string v1, ":"

    const-string v2, "] "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "["

    const-string v1, ":"

    const-string v2, "] "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    move-result-object v1

    const/16 v2, 0x835

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    invoke-static {v1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareError(IILjava/lang/String;)V

    return-void
.end method

.method public onPrepareOK()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->access$100(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;->onPrepareSuccess()V

    return-void
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "["

    const-string v1, ":"

    const-string v2, "] "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
