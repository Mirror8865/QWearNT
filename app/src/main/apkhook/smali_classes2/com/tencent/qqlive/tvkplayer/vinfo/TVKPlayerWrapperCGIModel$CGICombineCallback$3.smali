.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->onGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

.field public final synthetic val$playID:I

.field public final synthetic val$progInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->val$playID:I

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->val$progInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->val$playID:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->val$progInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method
