.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/lang/String;)V

    return-void
.end method
