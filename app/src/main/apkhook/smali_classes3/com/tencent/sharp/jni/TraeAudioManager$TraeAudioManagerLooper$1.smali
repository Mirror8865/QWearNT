.class public Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;


# virtual methods
.method public onCompletion()V
    .locals 1

    const-string v0, "_ringPlayer onCompletion _activeMode:"

    invoke-static {v0}, Ld/b/a/a/a;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
