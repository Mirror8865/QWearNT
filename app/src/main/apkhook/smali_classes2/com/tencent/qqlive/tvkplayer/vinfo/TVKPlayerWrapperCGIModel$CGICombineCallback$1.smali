.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->onFailure(ILjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

.field public final synthetic val$error:I

.field public final synthetic val$errorCodeStr:Ljava/lang/String;

.field public final synthetic val$model:I

.field public final synthetic val$requestId:I

.field public final synthetic val$vinfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$requestId:I

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$errorCodeStr:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$model:I

    iput p5, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$error:I

    iput-object p6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$vinfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->this$1:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$requestId:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$errorCodeStr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$model:I

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$error:I

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->val$vinfo:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method
