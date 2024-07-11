.class public Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPCaptureCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperIdCaptureListener"
.end annotation


# instance fields
.field private mId:I

.field public final synthetic this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->mId:I

    return-void
.end method


# virtual methods
.method public onCaptureVideoFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner listener called : onCaptureVideoFailed, id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$1200(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->mId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    return-void
.end method

.method public onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner listener called : onCaptureVideoSuccess id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$1200(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget v3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->mId:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V

    return-void
.end method
