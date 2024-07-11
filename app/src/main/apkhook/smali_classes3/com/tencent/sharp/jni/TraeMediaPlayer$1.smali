.class public Lcom/tencent/sharp/jni/TraeMediaPlayer$1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/sharp/jni/TraeMediaPlayer;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->b:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1
    iget-object v1, v0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method
