.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->preLoadLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;IIZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->b:I

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->c:I

    iput-boolean p4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->d:Z

    iput-object p5, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->b:I

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->c:I

    iget-boolean v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->d:Z

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;IIZLjava/util/Map;)V

    return-void
.end method
