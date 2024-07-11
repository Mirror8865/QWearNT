.class public Lcom/tencent/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    }
.end annotation


# instance fields
.field public b:Landroid/media/MediaPlayer;

.field public c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

.field public d:Z

.field public e:I


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, " cb:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loopCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " _loop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    if-gtz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->b()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, " cb:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " arg1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arg2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->c:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->b()V

    const/4 p1, 0x0

    return p1
.end method
