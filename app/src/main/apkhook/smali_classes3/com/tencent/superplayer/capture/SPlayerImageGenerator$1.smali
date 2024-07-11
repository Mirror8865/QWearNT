.class public Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPCaptureCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/capture/SPlayerImageGenerator;->generateImageAsyncAtTime(JLcom/tencent/superplayer/api/ISPlayerImageGenerator$ImageGeneratorParams;Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/capture/SPlayerImageGenerator;

.field public final synthetic val$listener:Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/capture/SPlayerImageGenerator;Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;->this$0:Lcom/tencent/superplayer/capture/SPlayerImageGenerator;

    iput-object p2, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureVideoFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;->onCaptureVideoFailed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
