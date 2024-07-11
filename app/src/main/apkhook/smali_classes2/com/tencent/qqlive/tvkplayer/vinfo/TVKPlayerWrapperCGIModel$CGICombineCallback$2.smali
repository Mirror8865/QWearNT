.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

.field public final synthetic val$playId:I

.field public final synthetic val$videoInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->val$playId:I

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->val$videoInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->val$playId:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->val$videoInfo:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method
