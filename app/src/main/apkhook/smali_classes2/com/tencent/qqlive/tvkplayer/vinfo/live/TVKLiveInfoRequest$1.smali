.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/io/IOException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V

    return-void
.end method
