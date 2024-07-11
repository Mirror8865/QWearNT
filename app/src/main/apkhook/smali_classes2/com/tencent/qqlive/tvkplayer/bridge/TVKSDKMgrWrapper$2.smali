.class public final Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->b()Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a()V

    return-void
.end method
