.class public final Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/util/ILogProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTMediaCodecComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
