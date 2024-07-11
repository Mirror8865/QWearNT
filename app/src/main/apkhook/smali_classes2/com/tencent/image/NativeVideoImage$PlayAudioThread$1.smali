.class public Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage$PlayAudioThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;->this$1:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;->this$1:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v0, v0, Lcom/tencent/image/AbstractVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;->onFinish()V

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;->this$1:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/image/AbstractVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v3, "seekToNextAudioFrame, mPlayOnceListener.onFinish()"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
