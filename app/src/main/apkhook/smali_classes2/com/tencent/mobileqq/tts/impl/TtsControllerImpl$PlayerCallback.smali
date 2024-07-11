.class public Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerCallback"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->access$000(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->access$000(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;->getSpeech()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyComplete(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->b:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyError(I)V

    return-void
.end method
