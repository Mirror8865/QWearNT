.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->b:I

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method
